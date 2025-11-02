:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40744 and dst-address=for_scripts_route/asnv4/AS40744.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40744.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40744 }
:if ([:len [/ip/route/find comment=AS40744 and dst-address=198.233.177.0/24]] = 0) do={ add dst-address=198.233.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40744 }
