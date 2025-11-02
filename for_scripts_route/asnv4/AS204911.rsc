:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204911 and dst-address=for_scripts_route/asnv4/AS204911.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204911.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204911 }
:if ([:len [/ip/route/find comment=AS204911 and dst-address=192.68.11.0/24]] = 0) do={ add dst-address=192.68.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204911 }
