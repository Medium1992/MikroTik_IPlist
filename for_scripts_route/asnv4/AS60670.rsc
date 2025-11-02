:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.180.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.180.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60670 }
:if ([:len [/ip/route/find dst-address=45.155.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.155.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60670 }
:if ([:len [/ip/route/find dst-address=62.68.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.68.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60670 }
