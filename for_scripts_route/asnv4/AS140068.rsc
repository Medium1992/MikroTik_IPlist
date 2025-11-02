:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140068 and dst-address=103.148.14.0/23}]] = 0) do={ add dst-address=103.148.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140068 }
:if ([:len [/ip/route/find comment=AS140068 and dst-address=103.161.46.0/23}]] = 0) do={ add dst-address=103.161.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140068 }
:if ([:len [/ip/route/find comment=AS140068 and dst-address=160.250.193.0/24}]] = 0) do={ add dst-address=160.250.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140068 }
