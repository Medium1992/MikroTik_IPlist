:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208638 and dst-address=for_scripts_route/asnv4/AS208638.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208638.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208638 }
:if ([:len [/ip/route/find comment=AS208638 and dst-address=45.91.16.0/23]] = 0) do={ add dst-address=45.91.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208638 }
