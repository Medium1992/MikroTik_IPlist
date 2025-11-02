:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152655 and dst-address=14.192.75.0/24]] = 0) do={ add dst-address=14.192.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152655 }
:if ([:len [/ip/route/find comment=AS152655 and dst-address=180.150.252.0/24]] = 0) do={ add dst-address=180.150.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152655 }
