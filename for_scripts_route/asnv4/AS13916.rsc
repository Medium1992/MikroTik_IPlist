:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13916 and dst-address=148.163.128.0/23}]] = 0) do={ add dst-address=148.163.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13916 }
:if ([:len [/ip/route/find comment=AS13916 and dst-address=148.163.130.0/24}]] = 0) do={ add dst-address=148.163.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13916 }
:if ([:len [/ip/route/find comment=AS13916 and dst-address=208.83.136.0/24}]] = 0) do={ add dst-address=208.83.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13916 }
:if ([:len [/ip/route/find comment=AS13916 and dst-address=208.83.138.0/24}]] = 0) do={ add dst-address=208.83.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13916 }
