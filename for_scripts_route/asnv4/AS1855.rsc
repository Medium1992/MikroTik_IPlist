:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1855 and dst-address=for_scripts_route/asnv4/AS1855.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1855.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1855 }
:if ([:len [/ip/route/find comment=AS1855 and dst-address=192.1.115.0/24]] = 0) do={ add dst-address=192.1.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1855 }
:if ([:len [/ip/route/find comment=AS1855 and dst-address=192.1.252.0/22]] = 0) do={ add dst-address=192.1.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1855 }
:if ([:len [/ip/route/find comment=AS1855 and dst-address=192.1.60.0/24]] = 0) do={ add dst-address=192.1.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1855 }
