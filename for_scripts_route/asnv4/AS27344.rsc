:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27344 and dst-address=208.83.108.0/24]] = 0) do={ add dst-address=208.83.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27344 }
