:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.160.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.160.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202022 }
:if ([:len [/ip/route/find dst-address=185.160.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.160.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202022 }
:if ([:len [/ip/route/find dst-address=185.56.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.56.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202022 }
