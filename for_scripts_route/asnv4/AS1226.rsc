:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1226 and dst-address=134.186.0.0/20]] = 0) do={ add dst-address=134.186.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1226 }
:if ([:len [/ip/route/find comment=AS1226 and dst-address=134.186.128.0/17]] = 0) do={ add dst-address=134.186.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1226 }
:if ([:len [/ip/route/find comment=AS1226 and dst-address=134.186.16.0/22]] = 0) do={ add dst-address=134.186.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1226 }
:if ([:len [/ip/route/find comment=AS1226 and dst-address=134.186.20.0/27]] = 0) do={ add dst-address=134.186.20.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1226 }
:if ([:len [/ip/route/find comment=AS1226 and dst-address=134.186.20.128/25]] = 0) do={ add dst-address=134.186.20.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1226 }
:if ([:len [/ip/route/find comment=AS1226 and dst-address=134.186.20.32/28]] = 0) do={ add dst-address=134.186.20.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1226 }
:if ([:len [/ip/route/find comment=AS1226 and dst-address=134.186.20.48/29]] = 0) do={ add dst-address=134.186.20.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1226 }
:if ([:len [/ip/route/find comment=AS1226 and dst-address=134.186.20.56/31]] = 0) do={ add dst-address=134.186.20.56/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1226 }
:if ([:len [/ip/route/find comment=AS1226 and dst-address=134.186.20.59/32]] = 0) do={ add dst-address=134.186.20.59/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1226 }
:if ([:len [/ip/route/find comment=AS1226 and dst-address=134.186.20.60/30]] = 0) do={ add dst-address=134.186.20.60/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1226 }
:if ([:len [/ip/route/find comment=AS1226 and dst-address=134.186.20.64/26]] = 0) do={ add dst-address=134.186.20.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1226 }
:if ([:len [/ip/route/find comment=AS1226 and dst-address=134.186.21.0/24]] = 0) do={ add dst-address=134.186.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1226 }
:if ([:len [/ip/route/find comment=AS1226 and dst-address=134.186.22.0/23]] = 0) do={ add dst-address=134.186.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1226 }
:if ([:len [/ip/route/find comment=AS1226 and dst-address=134.186.24.0/21]] = 0) do={ add dst-address=134.186.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1226 }
:if ([:len [/ip/route/find comment=AS1226 and dst-address=134.186.32.0/19]] = 0) do={ add dst-address=134.186.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1226 }
:if ([:len [/ip/route/find comment=AS1226 and dst-address=134.186.64.0/18]] = 0) do={ add dst-address=134.186.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1226 }
:if ([:len [/ip/route/find comment=AS1226 and dst-address=134.187.0.0/16]] = 0) do={ add dst-address=134.187.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1226 }
:if ([:len [/ip/route/find comment=AS1226 and dst-address=146.114.0.0/16]] = 0) do={ add dst-address=146.114.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1226 }
:if ([:len [/ip/route/find comment=AS1226 and dst-address=151.143.0.0/16]] = 0) do={ add dst-address=151.143.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1226 }
:if ([:len [/ip/route/find comment=AS1226 and dst-address=153.48.0.0/16]] = 0) do={ add dst-address=153.48.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1226 }
:if ([:len [/ip/route/find comment=AS1226 and dst-address=156.41.0.0/16]] = 0) do={ add dst-address=156.41.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1226 }
:if ([:len [/ip/route/find comment=AS1226 and dst-address=156.60.0.0/16]] = 0) do={ add dst-address=156.60.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1226 }
:if ([:len [/ip/route/find comment=AS1226 and dst-address=158.96.0.0/16]] = 0) do={ add dst-address=158.96.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1226 }
:if ([:len [/ip/route/find comment=AS1226 and dst-address=159.145.0.0/16]] = 0) do={ add dst-address=159.145.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1226 }
:if ([:len [/ip/route/find comment=AS1226 and dst-address=160.88.0.0/16]] = 0) do={ add dst-address=160.88.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1226 }
:if ([:len [/ip/route/find comment=AS1226 and dst-address=162.2.0.0/16]] = 0) do={ add dst-address=162.2.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1226 }
:if ([:len [/ip/route/find comment=AS1226 and dst-address=165.235.0.0/16]] = 0) do={ add dst-address=165.235.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1226 }
:if ([:len [/ip/route/find comment=AS1226 and dst-address=169.2.0.0/15]] = 0) do={ add dst-address=169.2.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1226 }
:if ([:len [/ip/route/find comment=AS1226 and dst-address=192.16.175.0/24]] = 0) do={ add dst-address=192.16.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1226 }
:if ([:len [/ip/route/find comment=AS1226 and dst-address=192.56.110.0/24]] = 0) do={ add dst-address=192.56.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1226 }
:if ([:len [/ip/route/find comment=AS1226 and dst-address=198.187.4.0/22]] = 0) do={ add dst-address=198.187.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1226 }
:if ([:len [/ip/route/find comment=AS1226 and dst-address=204.144.113.0/24]] = 0) do={ add dst-address=204.144.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1226 }
:if ([:len [/ip/route/find comment=AS1226 and dst-address=204.193.160.0/19]] = 0) do={ add dst-address=204.193.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1226 }
:if ([:len [/ip/route/find comment=AS1226 and dst-address=204.235.48.0/21]] = 0) do={ add dst-address=204.235.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1226 }
:if ([:len [/ip/route/find comment=AS1226 and dst-address=204.235.56.0/22]] = 0) do={ add dst-address=204.235.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1226 }
:if ([:len [/ip/route/find comment=AS1226 and dst-address=205.225.128.0/17]] = 0) do={ add dst-address=205.225.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1226 }
:if ([:len [/ip/route/find comment=AS1226 and dst-address=64.112.128.0/19]] = 0) do={ add dst-address=64.112.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1226 }
:if ([:len [/ip/route/find comment=AS1226 and dst-address=67.156.0.0/15]] = 0) do={ add dst-address=67.156.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1226 }
