:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21800 and dst-address=for_scripts_route/asnv4/AS21800.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21800.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21800 }
:if ([:len [/ip/route/find comment=AS21800 and dst-address=69.87.212.0/24]] = 0) do={ add dst-address=69.87.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21800 }
