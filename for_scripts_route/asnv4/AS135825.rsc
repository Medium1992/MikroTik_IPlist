:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135825 and dst-address=103.171.119.0/24]] = 0) do={ add dst-address=103.171.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135825 }
:if ([:len [/ip/route/find comment=AS135825 and dst-address=163.61.98.0/24]] = 0) do={ add dst-address=163.61.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135825 }
