:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.95.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.95.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210805 }
:if ([:len [/ip/route/find dst-address=46.252.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.252.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210805 }
:if ([:len [/ip/route/find dst-address=82.22.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.22.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210805 }
:if ([:len [/ip/route/find dst-address=82.22.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.22.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210805 }
