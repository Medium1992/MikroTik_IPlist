:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55729 and dst-address=103.250.204.0/23]] = 0) do={ add dst-address=103.250.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55729 }
:if ([:len [/ip/route/find comment=AS55729 and dst-address=103.250.206.0/24]] = 0) do={ add dst-address=103.250.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55729 }
:if ([:len [/ip/route/find comment=AS55729 and dst-address=202.59.224.0/24]] = 0) do={ add dst-address=202.59.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55729 }
