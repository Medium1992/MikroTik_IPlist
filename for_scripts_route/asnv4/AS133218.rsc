:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133218 and dst-address=103.131.193.0/24]] = 0) do={ add dst-address=103.131.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133218 }
:if ([:len [/ip/route/find comment=AS133218 and dst-address=103.224.161.0/24]] = 0) do={ add dst-address=103.224.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133218 }
