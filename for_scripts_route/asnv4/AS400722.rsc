:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400722 and dst-address=144.77.152.0/24}]] = 0) do={ add dst-address=144.77.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400722 }
