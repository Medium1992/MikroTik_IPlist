:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40572 and dst-address=for_scripts_route/asnv4/AS40572.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40572.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40572 }
:if ([:len [/ip/route/find comment=AS40572 and dst-address=198.22.180.0/24]] = 0) do={ add dst-address=198.22.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40572 }
