:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272882 and dst-address=for_scripts_route/asnv4/AS272882.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272882.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272882 }
:if ([:len [/ip/route/find comment=AS272882 and dst-address=148.222.136.0/22]] = 0) do={ add dst-address=148.222.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272882 }
:if ([:len [/ip/route/find comment=AS272882 and dst-address=38.156.232.0/21]] = 0) do={ add dst-address=38.156.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272882 }
