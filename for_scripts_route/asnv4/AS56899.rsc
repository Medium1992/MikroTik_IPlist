:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.126.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.126.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56899 }
:if ([:len [/ip/route/find dst-address=194.4.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.4.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56899 }
:if ([:len [/ip/route/find dst-address=194.4.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.4.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56899 }
:if ([:len [/ip/route/find dst-address=212.79.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.79.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56899 }
