:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135814 and dst-address=103.77.111.0/24}]] = 0) do={ add dst-address=103.77.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135814 }
:if ([:len [/ip/route/find comment=AS135814 and dst-address=123.253.156.0/23}]] = 0) do={ add dst-address=123.253.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135814 }
:if ([:len [/ip/route/find comment=AS135814 and dst-address=38.10.1.0/24}]] = 0) do={ add dst-address=38.10.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135814 }
:if ([:len [/ip/route/find comment=AS135814 and dst-address=45.120.250.0/24}]] = 0) do={ add dst-address=45.120.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135814 }
