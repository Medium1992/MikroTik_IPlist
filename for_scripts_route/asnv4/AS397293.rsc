:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397293 and dst-address=172.252.142.0/24]] = 0) do={ add dst-address=172.252.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397293 }
:if ([:len [/ip/route/find comment=AS397293 and dst-address=172.252.210.0/24]] = 0) do={ add dst-address=172.252.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397293 }
:if ([:len [/ip/route/find comment=AS397293 and dst-address=209.160.16.0/28]] = 0) do={ add dst-address=209.160.16.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397293 }
:if ([:len [/ip/route/find comment=AS397293 and dst-address=209.160.16.128/25]] = 0) do={ add dst-address=209.160.16.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397293 }
:if ([:len [/ip/route/find comment=AS397293 and dst-address=209.160.16.16/30]] = 0) do={ add dst-address=209.160.16.16/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397293 }
:if ([:len [/ip/route/find comment=AS397293 and dst-address=209.160.16.20/31]] = 0) do={ add dst-address=209.160.16.20/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397293 }
:if ([:len [/ip/route/find comment=AS397293 and dst-address=209.160.16.22/32]] = 0) do={ add dst-address=209.160.16.22/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397293 }
:if ([:len [/ip/route/find comment=AS397293 and dst-address=209.160.16.24/29]] = 0) do={ add dst-address=209.160.16.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397293 }
:if ([:len [/ip/route/find comment=AS397293 and dst-address=209.160.16.32/27]] = 0) do={ add dst-address=209.160.16.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397293 }
:if ([:len [/ip/route/find comment=AS397293 and dst-address=209.160.16.64/26]] = 0) do={ add dst-address=209.160.16.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397293 }
:if ([:len [/ip/route/find comment=AS397293 and dst-address=209.160.17.0/24]] = 0) do={ add dst-address=209.160.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397293 }
:if ([:len [/ip/route/find comment=AS397293 and dst-address=209.160.18.0/23]] = 0) do={ add dst-address=209.160.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397293 }
:if ([:len [/ip/route/find comment=AS397293 and dst-address=45.40.104.0/23]] = 0) do={ add dst-address=45.40.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397293 }
:if ([:len [/ip/route/find comment=AS397293 and dst-address=66.148.124.0/22]] = 0) do={ add dst-address=66.148.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397293 }
:if ([:len [/ip/route/find comment=AS397293 and dst-address=68.69.8.0/22]] = 0) do={ add dst-address=68.69.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397293 }
