:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.27.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=154.27.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
:if ([:len [/ip/route/find dst-address=216.166.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.166.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
:if ([:len [/ip/route/find dst-address=216.166.172.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=216.166.172.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
:if ([:len [/ip/route/find dst-address=216.166.172.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=216.166.172.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
:if ([:len [/ip/route/find dst-address=216.166.172.192/27 and gateway=$GateWay]] = 0) do={ add dst-address=216.166.172.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
:if ([:len [/ip/route/find dst-address=216.166.172.224/28 and gateway=$GateWay]] = 0) do={ add dst-address=216.166.172.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
:if ([:len [/ip/route/find dst-address=216.166.172.240/30 and gateway=$GateWay]] = 0) do={ add dst-address=216.166.172.240/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
:if ([:len [/ip/route/find dst-address=216.166.172.244/31 and gateway=$GateWay]] = 0) do={ add dst-address=216.166.172.244/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
:if ([:len [/ip/route/find dst-address=216.166.172.246/32 and gateway=$GateWay]] = 0) do={ add dst-address=216.166.172.246/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
:if ([:len [/ip/route/find dst-address=216.166.172.248/29 and gateway=$GateWay]] = 0) do={ add dst-address=216.166.172.248/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
:if ([:len [/ip/route/find dst-address=216.166.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.166.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
:if ([:len [/ip/route/find dst-address=216.166.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.166.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
:if ([:len [/ip/route/find dst-address=38.92.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.92.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
