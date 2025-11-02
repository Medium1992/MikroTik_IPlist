:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62819 and dst-address=for_scripts_route/asnv4/AS62819.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62819.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62819 }
:if ([:len [/ip/route/find comment=AS62819 and dst-address=205.145.144.0/21]] = 0) do={ add dst-address=205.145.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62819 }
