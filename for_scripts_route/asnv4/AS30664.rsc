:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.175.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.175.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30664 }
:if ([:len [/ip/route/find dst-address=198.175.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.175.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30664 }
:if ([:len [/ip/route/find dst-address=198.175.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.175.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30664 }
