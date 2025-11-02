:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.94.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.94.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206580 }
:if ([:len [/ip/route/find dst-address=109.94.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.94.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206580 }
