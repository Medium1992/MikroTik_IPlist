:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.46.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.46.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210429 }
:if ([:len [/ip/route/find dst-address=194.147.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.147.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210429 }
:if ([:len [/ip/route/find dst-address=45.133.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.133.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210429 }
:if ([:len [/ip/route/find dst-address=45.133.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.133.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210429 }
:if ([:len [/ip/route/find dst-address=45.142.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.142.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210429 }
:if ([:len [/ip/route/find dst-address=45.148.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.148.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210429 }
