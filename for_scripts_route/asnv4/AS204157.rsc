:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.142.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.142.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204157 }
:if ([:len [/ip/route/find dst-address=45.139.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.139.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204157 }
:if ([:len [/ip/route/find dst-address=77.81.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.81.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204157 }
:if ([:len [/ip/route/find dst-address=89.45.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.45.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204157 }
