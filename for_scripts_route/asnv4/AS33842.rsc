:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.61.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.61.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33842 }
:if ([:len [/ip/route/find dst-address=147.45.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.45.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33842 }
:if ([:len [/ip/route/find dst-address=93.88.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.88.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33842 }
:if ([:len [/ip/route/find dst-address=95.181.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.181.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33842 }
