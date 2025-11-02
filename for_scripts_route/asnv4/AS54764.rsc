:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54764 and dst-address=for_scripts_route/asnv4/AS54764.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54764.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54764 }
:if ([:len [/ip/route/find comment=AS54764 and dst-address=199.181.81.0/24]] = 0) do={ add dst-address=199.181.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54764 }
