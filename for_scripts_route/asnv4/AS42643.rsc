:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42643 and dst-address=for_scripts_route/asnv4/AS42643.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42643.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42643 }
:if ([:len [/ip/route/find comment=AS42643 and dst-address=193.142.210.0/24]] = 0) do={ add dst-address=193.142.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42643 }
:if ([:len [/ip/route/find comment=AS42643 and dst-address=193.200.46.0/23]] = 0) do={ add dst-address=193.200.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42643 }
