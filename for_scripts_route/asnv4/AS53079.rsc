:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.94.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=187.94.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53079 }
:if ([:len [/ip/route/find dst-address=187.94.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=187.94.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53079 }
