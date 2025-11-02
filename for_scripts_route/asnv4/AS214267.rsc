:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214267 and dst-address=for_scripts_route/asnv4/AS214267.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214267.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214267 }
:if ([:len [/ip/route/find comment=AS214267 and dst-address=185.37.102.0/24]] = 0) do={ add dst-address=185.37.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214267 }
:if ([:len [/ip/route/find comment=AS214267 and dst-address=193.3.35.0/24]] = 0) do={ add dst-address=193.3.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214267 }
