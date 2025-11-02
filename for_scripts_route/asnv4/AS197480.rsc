:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.21.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.21.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197480 }
:if ([:len [/ip/route/find dst-address=185.3.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.3.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197480 }
