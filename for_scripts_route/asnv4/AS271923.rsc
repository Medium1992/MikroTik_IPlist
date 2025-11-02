:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271923 and dst-address=164.163.48.0/22]] = 0) do={ add dst-address=164.163.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271923 }
:if ([:len [/ip/route/find comment=AS271923 and dst-address=38.7.108.0/24]] = 0) do={ add dst-address=38.7.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271923 }
