:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397003 and dst-address=208.97.229.0/24]] = 0) do={ add dst-address=208.97.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397003 }
:if ([:len [/ip/route/find comment=AS397003 and dst-address=76.74.137.0/24]] = 0) do={ add dst-address=76.74.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397003 }
