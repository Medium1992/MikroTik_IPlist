:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265456 and dst-address=200.33.126.0/23}]] = 0) do={ add dst-address=200.33.126.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265456 }
