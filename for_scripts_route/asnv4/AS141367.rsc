:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.234.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.234.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141367 }
:if ([:len [/ip/route/find dst-address=149.234.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.234.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141367 }
