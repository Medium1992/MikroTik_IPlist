:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.73.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.73.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197907 }
:if ([:len [/ip/route/find dst-address=46.254.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.254.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197907 }
