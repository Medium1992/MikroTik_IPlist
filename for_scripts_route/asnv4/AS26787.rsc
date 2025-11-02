:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26787 and dst-address=216.20.176.0/21]] = 0) do={ add dst-address=216.20.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26787 }
:if ([:len [/ip/route/find comment=AS26787 and dst-address=216.20.184.0/24]] = 0) do={ add dst-address=216.20.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26787 }
