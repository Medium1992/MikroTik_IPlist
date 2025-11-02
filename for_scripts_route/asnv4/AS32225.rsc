:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.228.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=136.228.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32225 }
:if ([:len [/ip/route/find dst-address=136.228.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=136.228.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32225 }
:if ([:len [/ip/route/find dst-address=208.87.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.87.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32225 }
