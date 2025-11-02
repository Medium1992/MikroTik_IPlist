:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211784 and dst-address=for_scripts_route/asnv4/AS211784.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211784.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211784 }
:if ([:len [/ip/route/find comment=AS211784 and dst-address=193.102.155.0/24]] = 0) do={ add dst-address=193.102.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211784 }
