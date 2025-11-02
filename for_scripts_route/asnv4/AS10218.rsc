:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10218 and dst-address=203.13.90.0/24]] = 0) do={ add dst-address=203.13.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10218 }
:if ([:len [/ip/route/find comment=AS10218 and dst-address=203.19.232.0/24]] = 0) do={ add dst-address=203.19.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10218 }
