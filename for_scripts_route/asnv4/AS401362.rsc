:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401362 and dst-address=for_scripts_route/asnv4/AS401362.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401362.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find comment=AS401362 and dst-address=202.170.72.0/21]] = 0) do={ add dst-address=202.170.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find comment=AS401362 and dst-address=216.132.232.0/22]] = 0) do={ add dst-address=216.132.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find comment=AS401362 and dst-address=216.150.75.0/24]] = 0) do={ add dst-address=216.150.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find comment=AS401362 and dst-address=216.150.77.0/24]] = 0) do={ add dst-address=216.150.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find comment=AS401362 and dst-address=216.150.78.0/24]] = 0) do={ add dst-address=216.150.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find comment=AS401362 and dst-address=216.150.83.0/24]] = 0) do={ add dst-address=216.150.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find comment=AS401362 and dst-address=216.150.84.0/23]] = 0) do={ add dst-address=216.150.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find comment=AS401362 and dst-address=216.150.90.0/23]] = 0) do={ add dst-address=216.150.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find comment=AS401362 and dst-address=216.150.95.0/24]] = 0) do={ add dst-address=216.150.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find comment=AS401362 and dst-address=216.169.101.0/24]] = 0) do={ add dst-address=216.169.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find comment=AS401362 and dst-address=216.169.103.0/24]] = 0) do={ add dst-address=216.169.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find comment=AS401362 and dst-address=216.169.107.0/24]] = 0) do={ add dst-address=216.169.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find comment=AS401362 and dst-address=216.169.108.0/24]] = 0) do={ add dst-address=216.169.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find comment=AS401362 and dst-address=216.169.110.0/24]] = 0) do={ add dst-address=216.169.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find comment=AS401362 and dst-address=216.169.112.0/23]] = 0) do={ add dst-address=216.169.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find comment=AS401362 and dst-address=216.169.114.0/24]] = 0) do={ add dst-address=216.169.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find comment=AS401362 and dst-address=216.169.123.0/24]] = 0) do={ add dst-address=216.169.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find comment=AS401362 and dst-address=217.60.192.0/22]] = 0) do={ add dst-address=217.60.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find comment=AS401362 and dst-address=217.60.24.0/22]] = 0) do={ add dst-address=217.60.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find comment=AS401362 and dst-address=217.60.60.0/22]] = 0) do={ add dst-address=217.60.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find comment=AS401362 and dst-address=223.29.132.0/22]] = 0) do={ add dst-address=223.29.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
:if ([:len [/ip/route/find comment=AS401362 and dst-address=223.29.160.0/21]] = 0) do={ add dst-address=223.29.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401362 }
