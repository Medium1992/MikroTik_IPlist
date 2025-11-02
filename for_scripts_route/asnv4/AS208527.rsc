:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208527 and dst-address=for_scripts_route/asnv4/AS208527.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208527.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208527 }
:if ([:len [/ip/route/find comment=AS208527 and dst-address=185.28.208.0/22]] = 0) do={ add dst-address=185.28.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208527 }
