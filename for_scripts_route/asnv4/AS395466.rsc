:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395466 and dst-address=154.27.104.0/21]] = 0) do={ add dst-address=154.27.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
:if ([:len [/ip/route/find comment=AS395466 and dst-address=216.166.168.0/22]] = 0) do={ add dst-address=216.166.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
:if ([:len [/ip/route/find comment=AS395466 and dst-address=216.166.172.0/25]] = 0) do={ add dst-address=216.166.172.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
:if ([:len [/ip/route/find comment=AS395466 and dst-address=216.166.172.128/26]] = 0) do={ add dst-address=216.166.172.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
:if ([:len [/ip/route/find comment=AS395466 and dst-address=216.166.172.192/27]] = 0) do={ add dst-address=216.166.172.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
:if ([:len [/ip/route/find comment=AS395466 and dst-address=216.166.172.224/28]] = 0) do={ add dst-address=216.166.172.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
:if ([:len [/ip/route/find comment=AS395466 and dst-address=216.166.172.240/30]] = 0) do={ add dst-address=216.166.172.240/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
:if ([:len [/ip/route/find comment=AS395466 and dst-address=216.166.172.244/31]] = 0) do={ add dst-address=216.166.172.244/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
:if ([:len [/ip/route/find comment=AS395466 and dst-address=216.166.172.246/32]] = 0) do={ add dst-address=216.166.172.246/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
:if ([:len [/ip/route/find comment=AS395466 and dst-address=216.166.172.248/29]] = 0) do={ add dst-address=216.166.172.248/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
:if ([:len [/ip/route/find comment=AS395466 and dst-address=216.166.173.0/24]] = 0) do={ add dst-address=216.166.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
:if ([:len [/ip/route/find comment=AS395466 and dst-address=216.166.174.0/23]] = 0) do={ add dst-address=216.166.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
:if ([:len [/ip/route/find comment=AS395466 and dst-address=38.92.160.0/21]] = 0) do={ add dst-address=38.92.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395466 }
