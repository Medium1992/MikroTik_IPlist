:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211054 and dst-address=for_scripts_route/asnv4/AS211054.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211054.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211054 }
:if ([:len [/ip/route/find comment=AS211054 and dst-address=185.233.129.0/24]] = 0) do={ add dst-address=185.233.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211054 }
