:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327700 and dst-address=for_scripts_route/asnv4/AS327700.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327700.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327700 }
:if ([:len [/ip/route/find comment=AS327700 and dst-address=41.94.0.0/16]] = 0) do={ add dst-address=41.94.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327700 }
