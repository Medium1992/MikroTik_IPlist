:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40413 and dst-address=198.204.66.0/24]] = 0) do={ add dst-address=198.204.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40413 }
:if ([:len [/ip/route/find comment=AS40413 and dst-address=207.109.10.0/24]] = 0) do={ add dst-address=207.109.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40413 }
:if ([:len [/ip/route/find comment=AS40413 and dst-address=207.250.207.0/24]] = 0) do={ add dst-address=207.250.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40413 }
