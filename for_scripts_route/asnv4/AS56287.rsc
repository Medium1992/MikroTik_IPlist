:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56287 and dst-address=203.55.108.0/24]] = 0) do={ add dst-address=203.55.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56287 }
