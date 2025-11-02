:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3352 and dst-address=88.17.144.0/22]] = 0) do={ add dst-address=88.17.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find comment=AS3352 and dst-address=88.17.148.0/24]] = 0) do={ add dst-address=88.17.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find comment=AS3352 and dst-address=88.17.149.0/30]] = 0) do={ add dst-address=88.17.149.0/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find comment=AS3352 and dst-address=88.17.149.128/25]] = 0) do={ add dst-address=88.17.149.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find comment=AS3352 and dst-address=88.17.149.16/28]] = 0) do={ add dst-address=88.17.149.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find comment=AS3352 and dst-address=88.17.149.32/27]] = 0) do={ add dst-address=88.17.149.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find comment=AS3352 and dst-address=88.17.149.4/31]] = 0) do={ add dst-address=88.17.149.4/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find comment=AS3352 and dst-address=88.17.149.6/32]] = 0) do={ add dst-address=88.17.149.6/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find comment=AS3352 and dst-address=88.17.149.64/26]] = 0) do={ add dst-address=88.17.149.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find comment=AS3352 and dst-address=88.17.149.8/29]] = 0) do={ add dst-address=88.17.149.8/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find comment=AS3352 and dst-address=88.17.150.0/23]] = 0) do={ add dst-address=88.17.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find comment=AS3352 and dst-address=88.17.152.0/21]] = 0) do={ add dst-address=88.17.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find comment=AS3352 and dst-address=88.17.160.0/19]] = 0) do={ add dst-address=88.17.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find comment=AS3352 and dst-address=88.17.192.0/18]] = 0) do={ add dst-address=88.17.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find comment=AS3352 and dst-address=88.18.0.0/15]] = 0) do={ add dst-address=88.18.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find comment=AS3352 and dst-address=88.20.0.0/14]] = 0) do={ add dst-address=88.20.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find comment=AS3352 and dst-address=88.24.0.0/16]] = 0) do={ add dst-address=88.24.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find comment=AS3352 and dst-address=88.25.0.0/18]] = 0) do={ add dst-address=88.25.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find comment=AS3352 and dst-address=88.25.128.0/17]] = 0) do={ add dst-address=88.25.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find comment=AS3352 and dst-address=88.25.64.0/20]] = 0) do={ add dst-address=88.25.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find comment=AS3352 and dst-address=88.25.80.0/22]] = 0) do={ add dst-address=88.25.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find comment=AS3352 and dst-address=88.25.84.0/26]] = 0) do={ add dst-address=88.25.84.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find comment=AS3352 and dst-address=88.25.84.128/25]] = 0) do={ add dst-address=88.25.84.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find comment=AS3352 and dst-address=88.25.84.64/28]] = 0) do={ add dst-address=88.25.84.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find comment=AS3352 and dst-address=88.25.84.81/32]] = 0) do={ add dst-address=88.25.84.81/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find comment=AS3352 and dst-address=88.25.84.82/31]] = 0) do={ add dst-address=88.25.84.82/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find comment=AS3352 and dst-address=88.25.84.84/30]] = 0) do={ add dst-address=88.25.84.84/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find comment=AS3352 and dst-address=88.25.84.88/29]] = 0) do={ add dst-address=88.25.84.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find comment=AS3352 and dst-address=88.25.84.96/27]] = 0) do={ add dst-address=88.25.84.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find comment=AS3352 and dst-address=88.25.85.0/24]] = 0) do={ add dst-address=88.25.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find comment=AS3352 and dst-address=88.25.86.0/23]] = 0) do={ add dst-address=88.25.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find comment=AS3352 and dst-address=88.25.88.0/21]] = 0) do={ add dst-address=88.25.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find comment=AS3352 and dst-address=88.25.96.0/19]] = 0) do={ add dst-address=88.25.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find comment=AS3352 and dst-address=88.26.0.0/15]] = 0) do={ add dst-address=88.26.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find comment=AS3352 and dst-address=88.28.0.0/14]] = 0) do={ add dst-address=88.28.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find comment=AS3352 and dst-address=91.240.56.0/22]] = 0) do={ add dst-address=91.240.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
:if ([:len [/ip/route/find comment=AS3352 and dst-address=95.120.0.0/13]] = 0) do={ add dst-address=95.120.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3352 }
