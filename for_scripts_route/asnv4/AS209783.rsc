:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.238.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.238.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209783 }
:if ([:len [/ip/route/find dst-address=185.63.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.63.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209783 }
:if ([:len [/ip/route/find dst-address=194.31.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.31.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209783 }
