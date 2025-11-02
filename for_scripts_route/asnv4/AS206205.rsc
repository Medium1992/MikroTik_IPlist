:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206205 and dst-address=for_scripts_route/asnv4/AS206205.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206205.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206205 }
:if ([:len [/ip/route/find comment=AS206205 and dst-address=178.255.72.0/21]] = 0) do={ add dst-address=178.255.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206205 }
:if ([:len [/ip/route/find comment=AS206205 and dst-address=185.134.152.0/23]] = 0) do={ add dst-address=185.134.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206205 }
