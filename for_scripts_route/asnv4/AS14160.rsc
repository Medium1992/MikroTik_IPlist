:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14160 and dst-address=208.86.16.0/24}]] = 0) do={ add dst-address=208.86.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14160 }
:if ([:len [/ip/route/find comment=AS14160 and dst-address=208.86.18.0/23}]] = 0) do={ add dst-address=208.86.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14160 }
:if ([:len [/ip/route/find comment=AS14160 and dst-address=208.86.20.0/23}]] = 0) do={ add dst-address=208.86.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14160 }
