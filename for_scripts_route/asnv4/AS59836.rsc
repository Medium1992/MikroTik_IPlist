:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.69.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.69.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59836 }
:if ([:len [/ip/route/find dst-address=185.69.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.69.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59836 }
:if ([:len [/ip/route/find dst-address=194.35.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.35.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59836 }
:if ([:len [/ip/route/find dst-address=194.35.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.35.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59836 }
:if ([:len [/ip/route/find dst-address=194.35.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.35.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59836 }
