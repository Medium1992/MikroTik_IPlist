:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.20.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.20.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26787 }
:if ([:len [/ip/route/find dst-address=216.20.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.20.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26787 }
