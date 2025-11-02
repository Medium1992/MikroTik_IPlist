:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327969 and dst-address=for_scripts_route/asnv4/AS327969.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327969.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327969 }
:if ([:len [/ip/route/find comment=AS327969 and dst-address=41.231.16.0/23]] = 0) do={ add dst-address=41.231.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327969 }
