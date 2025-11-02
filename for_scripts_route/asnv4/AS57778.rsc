:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57778 and dst-address=185.126.44.0/23]] = 0) do={ add dst-address=185.126.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57778 }
