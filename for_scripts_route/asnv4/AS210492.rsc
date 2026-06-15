:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.52.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.52.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210492 }
:if ([:len [/ip/route/find dst-address=79.108.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.108.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210492 }
:if ([:len [/ip/route/find dst-address=85.137.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.137.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210492 }
