:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263975 and dst-address=138.255.160.0/24]] = 0) do={ add dst-address=138.255.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263975 }
:if ([:len [/ip/route/find comment=AS263975 and dst-address=138.255.162.0/23]] = 0) do={ add dst-address=138.255.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263975 }
