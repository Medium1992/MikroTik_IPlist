:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40626 and dst-address=for_scripts_route/asnv4/AS40626.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40626.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40626 }
:if ([:len [/ip/route/find comment=AS40626 and dst-address=198.184.145.0/24]] = 0) do={ add dst-address=198.184.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40626 }
