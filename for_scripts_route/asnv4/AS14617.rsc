:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14617 and dst-address=67.158.51.0/24]] = 0) do={ add dst-address=67.158.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14617 }
