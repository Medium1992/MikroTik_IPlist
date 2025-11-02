:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10145 and dst-address=203.23.250.0/24]] = 0) do={ add dst-address=203.23.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10145 }
:if ([:len [/ip/route/find comment=AS10145 and dst-address=203.98.65.0/24]] = 0) do={ add dst-address=203.98.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10145 }
:if ([:len [/ip/route/find comment=AS10145 and dst-address=203.98.87.0/24]] = 0) do={ add dst-address=203.98.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10145 }
