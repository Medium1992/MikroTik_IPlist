:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27253 and dst-address=192.86.130.0/24]] = 0) do={ add dst-address=192.86.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27253 }
:if ([:len [/ip/route/find comment=AS27253 and dst-address=216.150.202.0/24]] = 0) do={ add dst-address=216.150.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27253 }
:if ([:len [/ip/route/find comment=AS27253 and dst-address=216.58.141.0/24]] = 0) do={ add dst-address=216.58.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27253 }
