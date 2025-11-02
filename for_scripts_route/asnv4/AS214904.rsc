:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214904 and dst-address=for_scripts_route/asnv4/AS214904.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214904.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214904 }
:if ([:len [/ip/route/find comment=AS214904 and dst-address=185.116.148.0/22]] = 0) do={ add dst-address=185.116.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214904 }
