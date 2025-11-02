:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271959 and dst-address=204.126.128.0/23]] = 0) do={ add dst-address=204.126.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271959 }
