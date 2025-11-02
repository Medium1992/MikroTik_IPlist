:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.197.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.197.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14516 }
:if ([:len [/ip/route/find dst-address=185.197.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.197.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14516 }
:if ([:len [/ip/route/find dst-address=196.4.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.4.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14516 }
