:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211868 and dst-address=for_scripts_route/asnv4/AS211868.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211868.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211868 }
:if ([:len [/ip/route/find comment=AS211868 and dst-address=193.29.180.0/24]] = 0) do={ add dst-address=193.29.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211868 }
