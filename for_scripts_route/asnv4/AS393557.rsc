:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393557 and dst-address=for_scripts_route/asnv4/AS393557.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393557.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393557 }
:if ([:len [/ip/route/find comment=AS393557 and dst-address=192.55.120.0/24]] = 0) do={ add dst-address=192.55.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393557 }
