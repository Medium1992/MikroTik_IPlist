:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.228.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.228.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131852 }
:if ([:len [/ip/route/find dst-address=211.47.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.47.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131852 }
