:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.46.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.46.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201948 }
:if ([:len [/ip/route/find dst-address=46.229.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.229.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201948 }
