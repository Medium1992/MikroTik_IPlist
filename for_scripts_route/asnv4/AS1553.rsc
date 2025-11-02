:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1553 and dst-address=for_scripts_route/asnv4/AS1553.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1553.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1553 }
:if ([:len [/ip/route/find comment=AS1553 and dst-address=139.139.188.0/24]] = 0) do={ add dst-address=139.139.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1553 }
