:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.33.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.33.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399700 }
:if ([:len [/ip/route/find dst-address=185.212.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.212.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399700 }
:if ([:len [/ip/route/find dst-address=66.97.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.97.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399700 }
