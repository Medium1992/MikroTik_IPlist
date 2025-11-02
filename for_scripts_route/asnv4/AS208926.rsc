:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208926 and dst-address=5.252.200.0/23]] = 0) do={ add dst-address=5.252.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208926 }
:if ([:len [/ip/route/find comment=AS208926 and dst-address=5.252.202.0/24]] = 0) do={ add dst-address=5.252.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208926 }
