:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211913 and dst-address=for_scripts_route/asnv4/AS211913.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211913.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211913 }
:if ([:len [/ip/route/find comment=AS211913 and dst-address=185.85.253.0/24]] = 0) do={ add dst-address=185.85.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211913 }
