:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45546 and dst-address=for_scripts_route/asnv4/AS45546.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45546.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45546 }
:if ([:len [/ip/route/find comment=AS45546 and dst-address=110.35.72.0/21]] = 0) do={ add dst-address=110.35.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45546 }
