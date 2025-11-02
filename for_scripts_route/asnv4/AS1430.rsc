:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1430 and dst-address=for_scripts_route/asnv4/AS1430.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1430.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1430 }
:if ([:len [/ip/route/find comment=AS1430 and dst-address=207.180.152.0/24]] = 0) do={ add dst-address=207.180.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1430 }
