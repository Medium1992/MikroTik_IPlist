:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.217.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.217.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201031 }
:if ([:len [/ip/route/find dst-address=185.88.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.88.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201031 }
:if ([:len [/ip/route/find dst-address=185.88.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.88.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201031 }
:if ([:len [/ip/route/find dst-address=194.113.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.113.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201031 }
