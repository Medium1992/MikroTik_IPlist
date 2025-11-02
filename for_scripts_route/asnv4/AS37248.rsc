:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37248 and dst-address=for_scripts_route/asnv4/AS37248.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37248.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37248 }
:if ([:len [/ip/route/find comment=AS37248 and dst-address=41.87.64.0/19]] = 0) do={ add dst-address=41.87.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37248 }
