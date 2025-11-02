:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199510 and dst-address=193.108.220.0/24]] = 0) do={ add dst-address=193.108.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199510 }
:if ([:len [/ip/route/find comment=AS199510 and dst-address=193.34.138.0/23]] = 0) do={ add dst-address=193.34.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199510 }
