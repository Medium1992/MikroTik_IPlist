:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211102 and dst-address=for_scripts_route/asnv4/AS211102.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211102.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211102 }
:if ([:len [/ip/route/find comment=AS211102 and dst-address=193.223.110.0/24]] = 0) do={ add dst-address=193.223.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211102 }
:if ([:len [/ip/route/find comment=AS211102 and dst-address=193.223.96.0/24]] = 0) do={ add dst-address=193.223.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211102 }
