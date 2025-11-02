:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.234.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.234.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141364 }
:if ([:len [/ip/route/find dst-address=149.234.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.234.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141364 }
