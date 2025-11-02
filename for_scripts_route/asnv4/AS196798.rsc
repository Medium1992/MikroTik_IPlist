:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196798 and dst-address=for_scripts_route/asnv4/AS196798.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196798.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196798 }
:if ([:len [/ip/route/find comment=AS196798 and dst-address=185.110.208.0/22]] = 0) do={ add dst-address=185.110.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196798 }
:if ([:len [/ip/route/find comment=AS196798 and dst-address=188.94.224.0/21]] = 0) do={ add dst-address=188.94.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196798 }
