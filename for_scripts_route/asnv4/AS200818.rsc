:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.95.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.95.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200818 }
:if ([:len [/ip/route/find dst-address=5.183.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.183.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200818 }
