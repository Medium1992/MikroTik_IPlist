:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9643 and dst-address=114.108.186.0/24]] = 0) do={ add dst-address=114.108.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9643 }
:if ([:len [/ip/route/find comment=AS9643 and dst-address=211.35.96.0/23]] = 0) do={ add dst-address=211.35.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9643 }
