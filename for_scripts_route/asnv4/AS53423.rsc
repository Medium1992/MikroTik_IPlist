:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53423 and dst-address=192.171.200.0/21]] = 0) do={ add dst-address=192.171.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53423 }
:if ([:len [/ip/route/find comment=AS53423 and dst-address=69.5.192.0/20]] = 0) do={ add dst-address=69.5.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53423 }
:if ([:len [/ip/route/find comment=AS53423 and dst-address=69.5.208.0/23]] = 0) do={ add dst-address=69.5.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53423 }
:if ([:len [/ip/route/find comment=AS53423 and dst-address=69.5.210.0/25]] = 0) do={ add dst-address=69.5.210.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53423 }
:if ([:len [/ip/route/find comment=AS53423 and dst-address=69.5.210.128/26]] = 0) do={ add dst-address=69.5.210.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53423 }
:if ([:len [/ip/route/find comment=AS53423 and dst-address=69.5.210.192/28]] = 0) do={ add dst-address=69.5.210.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53423 }
:if ([:len [/ip/route/find comment=AS53423 and dst-address=69.5.210.208/30]] = 0) do={ add dst-address=69.5.210.208/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53423 }
:if ([:len [/ip/route/find comment=AS53423 and dst-address=69.5.210.212/31]] = 0) do={ add dst-address=69.5.210.212/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53423 }
:if ([:len [/ip/route/find comment=AS53423 and dst-address=69.5.210.214/32]] = 0) do={ add dst-address=69.5.210.214/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53423 }
:if ([:len [/ip/route/find comment=AS53423 and dst-address=69.5.210.216/29]] = 0) do={ add dst-address=69.5.210.216/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53423 }
:if ([:len [/ip/route/find comment=AS53423 and dst-address=69.5.210.224/27]] = 0) do={ add dst-address=69.5.210.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53423 }
:if ([:len [/ip/route/find comment=AS53423 and dst-address=69.5.211.0/24]] = 0) do={ add dst-address=69.5.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53423 }
:if ([:len [/ip/route/find comment=AS53423 and dst-address=69.5.212.0/22]] = 0) do={ add dst-address=69.5.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53423 }
:if ([:len [/ip/route/find comment=AS53423 and dst-address=69.5.216.0/21]] = 0) do={ add dst-address=69.5.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53423 }
