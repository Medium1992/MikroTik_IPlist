:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14650 and dst-address=200.219.158.0/23}]] = 0) do={ add dst-address=200.219.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14650 }
