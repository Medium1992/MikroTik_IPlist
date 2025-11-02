:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213039 and dst-address=185.167.77.0/24]] = 0) do={ add dst-address=185.167.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213039 }
:if ([:len [/ip/route/find comment=AS213039 and dst-address=81.163.210.0/24]] = 0) do={ add dst-address=81.163.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213039 }
