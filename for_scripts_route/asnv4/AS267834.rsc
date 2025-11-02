:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.198.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.198.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267834 }
:if ([:len [/ip/route/find dst-address=154.198.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.198.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267834 }
:if ([:len [/ip/route/find dst-address=38.252.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.252.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267834 }
:if ([:len [/ip/route/find dst-address=45.175.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.175.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267834 }
