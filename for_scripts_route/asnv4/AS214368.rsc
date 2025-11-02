:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214368 and dst-address=for_scripts_route/asnv4/AS214368.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214368.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214368 }
:if ([:len [/ip/route/find comment=AS214368 and dst-address=185.236.10.0/24]] = 0) do={ add dst-address=185.236.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214368 }
:if ([:len [/ip/route/find comment=AS214368 and dst-address=194.110.174.0/24]] = 0) do={ add dst-address=194.110.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214368 }
