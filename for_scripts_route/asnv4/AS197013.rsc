:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.22.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.22.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197013 }
:if ([:len [/ip/route/find dst-address=185.184.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.184.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197013 }
:if ([:len [/ip/route/find dst-address=185.57.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.57.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197013 }
:if ([:len [/ip/route/find dst-address=185.63.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.63.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197013 }
:if ([:len [/ip/route/find dst-address=85.93.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=85.93.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197013 }
