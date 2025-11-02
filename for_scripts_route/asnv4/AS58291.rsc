:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.102.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.102.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58291 }
:if ([:len [/ip/route/find dst-address=185.140.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.140.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58291 }
:if ([:len [/ip/route/find dst-address=185.79.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.79.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58291 }
:if ([:len [/ip/route/find dst-address=213.156.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.156.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58291 }
:if ([:len [/ip/route/find dst-address=45.11.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.11.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58291 }
:if ([:len [/ip/route/find dst-address=5.39.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.39.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58291 }
