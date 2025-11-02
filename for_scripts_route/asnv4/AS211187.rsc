:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211187 and dst-address=for_scripts_route/asnv4/AS211187.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211187.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211187 }
:if ([:len [/ip/route/find comment=AS211187 and dst-address=193.106.227.0/24]] = 0) do={ add dst-address=193.106.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211187 }
