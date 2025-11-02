:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46054 and dst-address=for_scripts_route/asnv4/AS46054.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46054.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46054 }
:if ([:len [/ip/route/find comment=AS46054 and dst-address=58.145.168.0/21]] = 0) do={ add dst-address=58.145.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46054 }
