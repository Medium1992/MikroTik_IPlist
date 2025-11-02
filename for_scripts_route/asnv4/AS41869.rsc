:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.12.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.12.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41869 }
:if ([:len [/ip/route/find dst-address=193.28.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.28.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41869 }
:if ([:len [/ip/route/find dst-address=194.127.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.127.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41869 }
:if ([:len [/ip/route/find dst-address=217.197.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.197.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41869 }
