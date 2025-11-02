:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=211.223.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=211.223.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10042 }
:if ([:len [/ip/route/find dst-address=220.68.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=220.68.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10042 }
