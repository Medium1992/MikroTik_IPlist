:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33460 and dst-address=192.81.252.0/23}]] = 0) do={ add dst-address=192.81.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33460 }
:if ([:len [/ip/route/find comment=AS33460 and dst-address=216.125.152.0/24}]] = 0) do={ add dst-address=216.125.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33460 }
