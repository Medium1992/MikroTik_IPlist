:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.251.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.251.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206127 }
:if ([:len [/ip/route/find dst-address=45.202.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.202.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206127 }
:if ([:len [/ip/route/find dst-address=45.204.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.204.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206127 }
:if ([:len [/ip/route/find dst-address=45.221.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.221.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206127 }
