:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.136.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.136.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6667 }
:if ([:len [/ip/route/find dst-address=192.136.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.136.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6667 }
:if ([:len [/ip/route/find dst-address=213.192.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=213.192.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6667 }
