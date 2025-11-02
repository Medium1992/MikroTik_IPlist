:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28210 and dst-address=131.0.28.0/22]] = 0) do={ add dst-address=131.0.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28210 }
:if ([:len [/ip/route/find comment=AS28210 and dst-address=131.255.20.0/22]] = 0) do={ add dst-address=131.255.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28210 }
:if ([:len [/ip/route/find comment=AS28210 and dst-address=138.117.220.0/22]] = 0) do={ add dst-address=138.117.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28210 }
:if ([:len [/ip/route/find comment=AS28210 and dst-address=138.185.96.0/22]] = 0) do={ add dst-address=138.185.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28210 }
:if ([:len [/ip/route/find comment=AS28210 and dst-address=138.204.136.0/22]] = 0) do={ add dst-address=138.204.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28210 }
:if ([:len [/ip/route/find comment=AS28210 and dst-address=138.255.144.0/22]] = 0) do={ add dst-address=138.255.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28210 }
:if ([:len [/ip/route/find comment=AS28210 and dst-address=138.59.120.0/22]] = 0) do={ add dst-address=138.59.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28210 }
:if ([:len [/ip/route/find comment=AS28210 and dst-address=168.228.200.0/22]] = 0) do={ add dst-address=168.228.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28210 }
:if ([:len [/ip/route/find comment=AS28210 and dst-address=170.233.48.0/22]] = 0) do={ add dst-address=170.233.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28210 }
:if ([:len [/ip/route/find comment=AS28210 and dst-address=170.238.196.0/22]] = 0) do={ add dst-address=170.238.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28210 }
:if ([:len [/ip/route/find comment=AS28210 and dst-address=177.131.160.0/19]] = 0) do={ add dst-address=177.131.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28210 }
:if ([:len [/ip/route/find comment=AS28210 and dst-address=177.137.32.0/20]] = 0) do={ add dst-address=177.137.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28210 }
:if ([:len [/ip/route/find comment=AS28210 and dst-address=177.222.160.0/21]] = 0) do={ add dst-address=177.222.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28210 }
:if ([:len [/ip/route/find comment=AS28210 and dst-address=177.55.192.0/20]] = 0) do={ add dst-address=177.55.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28210 }
:if ([:len [/ip/route/find comment=AS28210 and dst-address=177.85.48.0/21]] = 0) do={ add dst-address=177.85.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28210 }
:if ([:len [/ip/route/find comment=AS28210 and dst-address=179.191.192.0/19]] = 0) do={ add dst-address=179.191.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28210 }
:if ([:len [/ip/route/find comment=AS28210 and dst-address=186.194.96.0/20]] = 0) do={ add dst-address=186.194.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28210 }
:if ([:len [/ip/route/find comment=AS28210 and dst-address=186.219.112.0/21]] = 0) do={ add dst-address=186.219.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28210 }
:if ([:len [/ip/route/find comment=AS28210 and dst-address=189.113.64.0/20]] = 0) do={ add dst-address=189.113.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28210 }
:if ([:len [/ip/route/find comment=AS28210 and dst-address=189.127.208.0/20]] = 0) do={ add dst-address=189.127.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28210 }
:if ([:len [/ip/route/find comment=AS28210 and dst-address=191.243.88.0/22]] = 0) do={ add dst-address=191.243.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28210 }
:if ([:len [/ip/route/find comment=AS28210 and dst-address=45.226.116.0/22]] = 0) do={ add dst-address=45.226.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28210 }
:if ([:len [/ip/route/find comment=AS28210 and dst-address=45.232.132.0/22]] = 0) do={ add dst-address=45.232.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28210 }
