:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397041 and dst-address=130.12.152.0/23]] = 0) do={ add dst-address=130.12.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397041 }
:if ([:len [/ip/route/find comment=AS397041 and dst-address=130.12.154.0/24]] = 0) do={ add dst-address=130.12.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397041 }
:if ([:len [/ip/route/find comment=AS397041 and dst-address=130.12.164.0/23]] = 0) do={ add dst-address=130.12.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397041 }
:if ([:len [/ip/route/find comment=AS397041 and dst-address=134.195.224.0/22]] = 0) do={ add dst-address=134.195.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397041 }
:if ([:len [/ip/route/find comment=AS397041 and dst-address=161.199.216.0/26]] = 0) do={ add dst-address=161.199.216.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397041 }
:if ([:len [/ip/route/find comment=AS397041 and dst-address=161.199.216.100/30]] = 0) do={ add dst-address=161.199.216.100/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397041 }
:if ([:len [/ip/route/find comment=AS397041 and dst-address=161.199.216.104/29]] = 0) do={ add dst-address=161.199.216.104/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397041 }
:if ([:len [/ip/route/find comment=AS397041 and dst-address=161.199.216.112/28]] = 0) do={ add dst-address=161.199.216.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397041 }
:if ([:len [/ip/route/find comment=AS397041 and dst-address=161.199.216.128/25]] = 0) do={ add dst-address=161.199.216.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397041 }
:if ([:len [/ip/route/find comment=AS397041 and dst-address=161.199.216.64/27]] = 0) do={ add dst-address=161.199.216.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397041 }
:if ([:len [/ip/route/find comment=AS397041 and dst-address=161.199.216.96/31]] = 0) do={ add dst-address=161.199.216.96/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397041 }
:if ([:len [/ip/route/find comment=AS397041 and dst-address=161.199.216.98/32]] = 0) do={ add dst-address=161.199.216.98/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397041 }
:if ([:len [/ip/route/find comment=AS397041 and dst-address=198.136.156.0/24]] = 0) do={ add dst-address=198.136.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397041 }
:if ([:len [/ip/route/find comment=AS397041 and dst-address=209.59.232.0/23]] = 0) do={ add dst-address=209.59.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397041 }
:if ([:len [/ip/route/find comment=AS397041 and dst-address=23.160.96.0/24]] = 0) do={ add dst-address=23.160.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397041 }
:if ([:len [/ip/route/find comment=AS397041 and dst-address=23.160.97.0/26]] = 0) do={ add dst-address=23.160.97.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397041 }
:if ([:len [/ip/route/find comment=AS397041 and dst-address=23.160.97.128/25]] = 0) do={ add dst-address=23.160.97.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397041 }
:if ([:len [/ip/route/find comment=AS397041 and dst-address=23.160.97.64/30]] = 0) do={ add dst-address=23.160.97.64/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397041 }
:if ([:len [/ip/route/find comment=AS397041 and dst-address=23.160.97.68/31]] = 0) do={ add dst-address=23.160.97.68/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397041 }
:if ([:len [/ip/route/find comment=AS397041 and dst-address=23.160.97.71/32]] = 0) do={ add dst-address=23.160.97.71/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397041 }
:if ([:len [/ip/route/find comment=AS397041 and dst-address=23.160.97.72/29]] = 0) do={ add dst-address=23.160.97.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397041 }
:if ([:len [/ip/route/find comment=AS397041 and dst-address=23.160.97.80/28]] = 0) do={ add dst-address=23.160.97.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397041 }
:if ([:len [/ip/route/find comment=AS397041 and dst-address=23.160.97.96/27]] = 0) do={ add dst-address=23.160.97.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397041 }
:if ([:len [/ip/route/find comment=AS397041 and dst-address=38.109.216.0/23]] = 0) do={ add dst-address=38.109.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397041 }
:if ([:len [/ip/route/find comment=AS397041 and dst-address=38.109.218.0/24]] = 0) do={ add dst-address=38.109.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397041 }
:if ([:len [/ip/route/find comment=AS397041 and dst-address=64.112.120.0/22]] = 0) do={ add dst-address=64.112.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397041 }
:if ([:len [/ip/route/find comment=AS397041 and dst-address=65.155.13.0/24]] = 0) do={ add dst-address=65.155.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397041 }
