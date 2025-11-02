:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11739 and dst-address=209.20.152.0/23]] = 0) do={ add dst-address=209.20.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11739 }
:if ([:len [/ip/route/find comment=AS11739 and dst-address=74.209.162.0/24]] = 0) do={ add dst-address=74.209.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11739 }
