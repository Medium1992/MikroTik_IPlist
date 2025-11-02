:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263217 and dst-address=179.0.151.0/24]] = 0) do={ add dst-address=179.0.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263217 }
:if ([:len [/ip/route/find comment=AS263217 and dst-address=190.221.141.0/24]] = 0) do={ add dst-address=190.221.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263217 }
:if ([:len [/ip/route/find comment=AS263217 and dst-address=201.131.102.0/24]] = 0) do={ add dst-address=201.131.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263217 }
