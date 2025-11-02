:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397502 and dst-address=167.8.111.0/24}]] = 0) do={ add dst-address=167.8.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397502 }
:if ([:len [/ip/route/find comment=AS397502 and dst-address=167.8.20.0/24}]] = 0) do={ add dst-address=167.8.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397502 }
