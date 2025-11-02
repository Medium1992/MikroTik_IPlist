:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.126.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.126.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62628 }
:if ([:len [/ip/route/find dst-address=208.99.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.99.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62628 }
