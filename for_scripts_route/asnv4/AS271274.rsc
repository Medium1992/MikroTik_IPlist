:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271274 and dst-address=190.12.136.0/23]] = 0) do={ add dst-address=190.12.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271274 }
:if ([:len [/ip/route/find comment=AS271274 and dst-address=190.12.138.0/24]] = 0) do={ add dst-address=190.12.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271274 }
