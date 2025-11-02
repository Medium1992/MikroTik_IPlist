:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396276 and dst-address=204.131.192.0/24]] = 0) do={ add dst-address=204.131.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396276 }
:if ([:len [/ip/route/find comment=AS396276 and dst-address=23.169.128.0/24]] = 0) do={ add dst-address=23.169.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396276 }
