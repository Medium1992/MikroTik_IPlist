:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138881 and dst-address=103.140.188.0/23}]] = 0) do={ add dst-address=103.140.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138881 }
:if ([:len [/ip/route/find comment=AS138881 and dst-address=103.169.238.0/23}]] = 0) do={ add dst-address=103.169.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138881 }
:if ([:len [/ip/route/find comment=AS138881 and dst-address=103.52.60.0/24}]] = 0) do={ add dst-address=103.52.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138881 }
:if ([:len [/ip/route/find comment=AS138881 and dst-address=103.59.44.0/23}]] = 0) do={ add dst-address=103.59.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138881 }
