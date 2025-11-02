:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.252.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=172.252.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397293 }
:if ([:len [/ip/route/find dst-address=172.252.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=172.252.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397293 }
:if ([:len [/ip/route/find dst-address=209.160.16.0/28 and gateway=$GateWay]] = 0) do={ add dst-address=209.160.16.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397293 }
:if ([:len [/ip/route/find dst-address=209.160.16.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=209.160.16.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397293 }
:if ([:len [/ip/route/find dst-address=209.160.16.16/30 and gateway=$GateWay]] = 0) do={ add dst-address=209.160.16.16/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397293 }
:if ([:len [/ip/route/find dst-address=209.160.16.20/31 and gateway=$GateWay]] = 0) do={ add dst-address=209.160.16.20/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397293 }
:if ([:len [/ip/route/find dst-address=209.160.16.22/32 and gateway=$GateWay]] = 0) do={ add dst-address=209.160.16.22/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397293 }
:if ([:len [/ip/route/find dst-address=209.160.16.24/29 and gateway=$GateWay]] = 0) do={ add dst-address=209.160.16.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397293 }
:if ([:len [/ip/route/find dst-address=209.160.16.32/27 and gateway=$GateWay]] = 0) do={ add dst-address=209.160.16.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397293 }
:if ([:len [/ip/route/find dst-address=209.160.16.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=209.160.16.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397293 }
:if ([:len [/ip/route/find dst-address=209.160.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.160.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397293 }
:if ([:len [/ip/route/find dst-address=209.160.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.160.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397293 }
:if ([:len [/ip/route/find dst-address=45.40.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.40.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397293 }
:if ([:len [/ip/route/find dst-address=66.148.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.148.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397293 }
:if ([:len [/ip/route/find dst-address=68.69.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=68.69.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397293 }
