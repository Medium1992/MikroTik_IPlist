:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27924 and dst-address=for_scripts_route/asnv4/AS27924.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27924.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27924 }
:if ([:len [/ip/route/find comment=AS27924 and dst-address=186.96.208.0/20]] = 0) do={ add dst-address=186.96.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27924 }
:if ([:len [/ip/route/find comment=AS27924 and dst-address=200.123.200.0/23]] = 0) do={ add dst-address=200.123.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27924 }
:if ([:len [/ip/route/find comment=AS27924 and dst-address=200.125.160.0/21]] = 0) do={ add dst-address=200.125.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27924 }
:if ([:len [/ip/route/find comment=AS27924 and dst-address=201.238.124.0/22]] = 0) do={ add dst-address=201.238.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27924 }
:if ([:len [/ip/route/find comment=AS27924 and dst-address=38.18.32.0/19]] = 0) do={ add dst-address=38.18.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27924 }
:if ([:len [/ip/route/find comment=AS27924 and dst-address=38.190.137.0/24]] = 0) do={ add dst-address=38.190.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27924 }
:if ([:len [/ip/route/find comment=AS27924 and dst-address=38.190.138.0/23]] = 0) do={ add dst-address=38.190.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27924 }
:if ([:len [/ip/route/find comment=AS27924 and dst-address=38.190.140.0/22]] = 0) do={ add dst-address=38.190.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27924 }
:if ([:len [/ip/route/find comment=AS27924 and dst-address=38.190.144.0/24]] = 0) do={ add dst-address=38.190.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27924 }
