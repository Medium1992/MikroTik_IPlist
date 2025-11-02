:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4808 and dst-address=60.194.0.0/15]] = 0) do={ add dst-address=60.194.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=60.206.0.0/15]] = 0) do={ add dst-address=60.206.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.135.0.0/17]] = 0) do={ add dst-address=61.135.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.135.128.0/20]] = 0) do={ add dst-address=61.135.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.135.144.0/21]] = 0) do={ add dst-address=61.135.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.135.152.0/24]] = 0) do={ add dst-address=61.135.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.135.154.0/23]] = 0) do={ add dst-address=61.135.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.135.156.0/22]] = 0) do={ add dst-address=61.135.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.135.160.0/19]] = 0) do={ add dst-address=61.135.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.135.192.0/18]] = 0) do={ add dst-address=61.135.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.148.0.0/18]] = 0) do={ add dst-address=61.148.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.148.128.0/17]] = 0) do={ add dst-address=61.148.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.148.64.0/22]] = 0) do={ add dst-address=61.148.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.148.68.0/25]] = 0) do={ add dst-address=61.148.68.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.148.68.128/27]] = 0) do={ add dst-address=61.148.68.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.148.68.160/30]] = 0) do={ add dst-address=61.148.68.160/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.148.68.164/31]] = 0) do={ add dst-address=61.148.68.164/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.148.68.167/32]] = 0) do={ add dst-address=61.148.68.167/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.148.68.168/29]] = 0) do={ add dst-address=61.148.68.168/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.148.68.176/28]] = 0) do={ add dst-address=61.148.68.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.148.68.192/26]] = 0) do={ add dst-address=61.148.68.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.148.69.0/24]] = 0) do={ add dst-address=61.148.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.148.70.0/23]] = 0) do={ add dst-address=61.148.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.148.72.0/21]] = 0) do={ add dst-address=61.148.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.148.80.0/20]] = 0) do={ add dst-address=61.148.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.148.96.0/19]] = 0) do={ add dst-address=61.148.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.149.0.0/16]] = 0) do={ add dst-address=61.149.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.48.0.0/16]] = 0) do={ add dst-address=61.48.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.49.0.0/18]] = 0) do={ add dst-address=61.49.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.49.128.0/19]] = 0) do={ add dst-address=61.49.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.49.160.0/21]] = 0) do={ add dst-address=61.49.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.49.168.0/22]] = 0) do={ add dst-address=61.49.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.49.174.0/23]] = 0) do={ add dst-address=61.49.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.49.176.0/21]] = 0) do={ add dst-address=61.49.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.49.188.0/22]] = 0) do={ add dst-address=61.49.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.49.192.0/18]] = 0) do={ add dst-address=61.49.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.49.64.0/20]] = 0) do={ add dst-address=61.49.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.49.80.0/22]] = 0) do={ add dst-address=61.49.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.49.84.0/23]] = 0) do={ add dst-address=61.49.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.49.87.0/24]] = 0) do={ add dst-address=61.49.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.49.88.0/21]] = 0) do={ add dst-address=61.49.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.49.96.0/19]] = 0) do={ add dst-address=61.49.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
:if ([:len [/ip/route/find comment=AS4808 and dst-address=61.50.0.0/15]] = 0) do={ add dst-address=61.50.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4808 }
