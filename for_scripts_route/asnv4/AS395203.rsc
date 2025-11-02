:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395203 and dst-address=216.55.126.0/23}]] = 0) do={ add dst-address=216.55.126.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395203 }
