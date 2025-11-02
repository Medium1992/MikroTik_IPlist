:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48933 and dst-address=for_scripts_route/asnv4/AS48933.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48933.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48933 }
:if ([:len [/ip/route/find comment=AS48933 and dst-address=193.36.35.0/24]] = 0) do={ add dst-address=193.36.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48933 }
