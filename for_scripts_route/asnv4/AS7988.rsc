:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7988 and dst-address=148.156.112.0/23}]] = 0) do={ add dst-address=148.156.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7988 }
:if ([:len [/ip/route/find comment=AS7988 and dst-address=148.156.116.0/24}]] = 0) do={ add dst-address=148.156.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7988 }
