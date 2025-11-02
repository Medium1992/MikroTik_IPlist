:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398224 and dst-address=208.199.14.0/23}]] = 0) do={ add dst-address=208.199.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398224 }
:if ([:len [/ip/route/find comment=AS398224 and dst-address=208.200.98.0/23}]] = 0) do={ add dst-address=208.200.98.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398224 }
:if ([:len [/ip/route/find comment=AS398224 and dst-address=63.68.178.0/23}]] = 0) do={ add dst-address=63.68.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398224 }
:if ([:len [/ip/route/find comment=AS398224 and dst-address=63.68.190.0/23}]] = 0) do={ add dst-address=63.68.190.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398224 }
