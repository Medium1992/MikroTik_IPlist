:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54316 and dst-address=for_scripts_route/asnv4/AS54316.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54316.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54316 }
:if ([:len [/ip/route/find comment=AS54316 and dst-address=23.175.208.0/22]] = 0) do={ add dst-address=23.175.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54316 }
