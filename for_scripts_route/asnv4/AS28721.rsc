:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.88.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.88.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28721 }
:if ([:len [/ip/route/find dst-address=185.88.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.88.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28721 }
:if ([:len [/ip/route/find dst-address=194.149.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.149.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28721 }
