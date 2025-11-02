:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198972 and dst-address=109.72.144.0/21}]] = 0) do={ add dst-address=109.72.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198972 }
:if ([:len [/ip/route/find comment=AS198972 and dst-address=109.72.156.0/22}]] = 0) do={ add dst-address=109.72.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198972 }
:if ([:len [/ip/route/find comment=AS198972 and dst-address=176.116.152.0/24}]] = 0) do={ add dst-address=176.116.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198972 }
