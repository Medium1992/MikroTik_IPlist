:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.132.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.132.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198507 }
:if ([:len [/ip/route/find dst-address=185.132.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.132.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198507 }
:if ([:len [/ip/route/find dst-address=37.143.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=37.143.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198507 }
:if ([:len [/ip/route/find dst-address=45.14.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.14.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198507 }
:if ([:len [/ip/route/find dst-address=45.81.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.81.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198507 }
:if ([:len [/ip/route/find dst-address=45.9.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.9.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198507 }
