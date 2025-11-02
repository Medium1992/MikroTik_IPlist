:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271132 and dst-address=179.42.84.0/23]] = 0) do={ add dst-address=179.42.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271132 }
:if ([:len [/ip/route/find comment=AS271132 and dst-address=179.42.86.0/24]] = 0) do={ add dst-address=179.42.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271132 }
