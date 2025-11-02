:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54720 and dst-address=for_scripts_route/asnv4/AS54720.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54720.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54720 }
:if ([:len [/ip/route/find comment=AS54720 and dst-address=66.180.36.0/24]] = 0) do={ add dst-address=66.180.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54720 }
:if ([:len [/ip/route/find comment=AS54720 and dst-address=66.180.38.0/23]] = 0) do={ add dst-address=66.180.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54720 }
:if ([:len [/ip/route/find comment=AS54720 and dst-address=66.180.40.0/22]] = 0) do={ add dst-address=66.180.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54720 }
