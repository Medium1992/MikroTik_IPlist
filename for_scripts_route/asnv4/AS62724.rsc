:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.108.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.108.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62724 }
:if ([:len [/ip/route/find dst-address=208.108.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.108.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62724 }
