:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11465 and dst-address=for_scripts_route/asnv4/AS11465.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11465.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11465 }
:if ([:len [/ip/route/find comment=AS11465 and dst-address=204.136.32.0/19]] = 0) do={ add dst-address=204.136.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11465 }
