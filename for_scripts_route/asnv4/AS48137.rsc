:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.130.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.130.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48137 }
:if ([:len [/ip/route/find dst-address=185.130.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.130.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48137 }
:if ([:len [/ip/route/find dst-address=196.202.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.202.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48137 }
:if ([:len [/ip/route/find dst-address=217.30.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.30.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48137 }
:if ([:len [/ip/route/find dst-address=37.208.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.208.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48137 }
:if ([:len [/ip/route/find dst-address=94.126.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.126.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48137 }
