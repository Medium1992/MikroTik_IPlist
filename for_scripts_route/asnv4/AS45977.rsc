:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45977 and dst-address=203.240.149.0/24]] = 0) do={ add dst-address=203.240.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45977 }
:if ([:len [/ip/route/find comment=AS45977 and dst-address=203.240.150.0/23]] = 0) do={ add dst-address=203.240.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45977 }
