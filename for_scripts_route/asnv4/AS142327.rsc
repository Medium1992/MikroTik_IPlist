:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142327 and dst-address=103.168.250.0/23}]] = 0) do={ add dst-address=103.168.250.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142327 }
:if ([:len [/ip/route/find comment=AS142327 and dst-address=124.40.248.0/24}]] = 0) do={ add dst-address=124.40.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142327 }
:if ([:len [/ip/route/find comment=AS142327 and dst-address=124.40.253.0/24}]] = 0) do={ add dst-address=124.40.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142327 }
:if ([:len [/ip/route/find comment=AS142327 and dst-address=43.252.104.0/24}]] = 0) do={ add dst-address=43.252.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142327 }
