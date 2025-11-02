:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199066 and dst-address=for_scripts_route/asnv4/AS199066.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199066.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199066 }
:if ([:len [/ip/route/find comment=AS199066 and dst-address=193.187.72.0/24]] = 0) do={ add dst-address=193.187.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199066 }
