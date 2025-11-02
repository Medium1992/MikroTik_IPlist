:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271814 and dst-address=164.163.184.0/23]] = 0) do={ add dst-address=164.163.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271814 }
:if ([:len [/ip/route/find comment=AS271814 and dst-address=170.246.56.0/22]] = 0) do={ add dst-address=170.246.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271814 }
:if ([:len [/ip/route/find comment=AS271814 and dst-address=38.187.0.0/19]] = 0) do={ add dst-address=38.187.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271814 }
:if ([:len [/ip/route/find comment=AS271814 and dst-address=38.43.128.0/19]] = 0) do={ add dst-address=38.43.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271814 }
