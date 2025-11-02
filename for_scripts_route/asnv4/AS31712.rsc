:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.108.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.108.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31712 }
:if ([:len [/ip/route/find dst-address=83.142.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=83.142.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31712 }
:if ([:len [/ip/route/find dst-address=95.128.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.128.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31712 }
