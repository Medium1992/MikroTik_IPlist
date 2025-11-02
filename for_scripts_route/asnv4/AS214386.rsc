:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214386 and dst-address=149.126.10.0/23}]] = 0) do={ add dst-address=149.126.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214386 }
