:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS127 and dst-address=128.149.0.0/18]] = 0) do={ add dst-address=128.149.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find comment=AS127 and dst-address=128.149.128.0/17]] = 0) do={ add dst-address=128.149.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find comment=AS127 and dst-address=128.149.64.0/20]] = 0) do={ add dst-address=128.149.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find comment=AS127 and dst-address=128.149.80.0/21]] = 0) do={ add dst-address=128.149.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find comment=AS127 and dst-address=128.149.88.0/22]] = 0) do={ add dst-address=128.149.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find comment=AS127 and dst-address=128.149.92.0/27]] = 0) do={ add dst-address=128.149.92.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find comment=AS127 and dst-address=128.149.92.128/25]] = 0) do={ add dst-address=128.149.92.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find comment=AS127 and dst-address=128.149.92.32/28]] = 0) do={ add dst-address=128.149.92.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find comment=AS127 and dst-address=128.149.92.48/30]] = 0) do={ add dst-address=128.149.92.48/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find comment=AS127 and dst-address=128.149.92.52/31]] = 0) do={ add dst-address=128.149.92.52/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find comment=AS127 and dst-address=128.149.92.55/32]] = 0) do={ add dst-address=128.149.92.55/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find comment=AS127 and dst-address=128.149.92.56/29]] = 0) do={ add dst-address=128.149.92.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find comment=AS127 and dst-address=128.149.92.64/26]] = 0) do={ add dst-address=128.149.92.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find comment=AS127 and dst-address=128.149.93.0/24]] = 0) do={ add dst-address=128.149.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find comment=AS127 and dst-address=128.149.94.0/23]] = 0) do={ add dst-address=128.149.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find comment=AS127 and dst-address=128.149.96.0/19]] = 0) do={ add dst-address=128.149.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find comment=AS127 and dst-address=137.228.0.0/16]] = 0) do={ add dst-address=137.228.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find comment=AS127 and dst-address=137.78.0.0/15]] = 0) do={ add dst-address=137.78.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find comment=AS127 and dst-address=192.138.85.0/24]] = 0) do={ add dst-address=192.138.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find comment=AS127 and dst-address=192.159.131.0/24]] = 0) do={ add dst-address=192.159.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find comment=AS127 and dst-address=192.159.132.0/23]] = 0) do={ add dst-address=192.159.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find comment=AS127 and dst-address=192.159.134.0/24]] = 0) do={ add dst-address=192.159.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find comment=AS127 and dst-address=192.159.138.0/24]] = 0) do={ add dst-address=192.159.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find comment=AS127 and dst-address=198.147.118.0/23]] = 0) do={ add dst-address=198.147.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find comment=AS127 and dst-address=207.151.100.0/22]] = 0) do={ add dst-address=207.151.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find comment=AS127 and dst-address=207.151.104.0/22]] = 0) do={ add dst-address=207.151.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find comment=AS127 and dst-address=207.151.150.0/24]] = 0) do={ add dst-address=207.151.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find comment=AS127 and dst-address=207.151.192.0/19]] = 0) do={ add dst-address=207.151.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find comment=AS127 and dst-address=207.151.96.0/24]] = 0) do={ add dst-address=207.151.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
:if ([:len [/ip/route/find comment=AS127 and dst-address=207.151.98.0/23]] = 0) do={ add dst-address=207.151.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS127 }
