:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7314 and dst-address=205.201.224.0/20}]] = 0) do={ add dst-address=205.201.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7314 }
:if ([:len [/ip/route/find comment=AS7314 and dst-address=207.111.160.0/20}]] = 0) do={ add dst-address=207.111.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7314 }
:if ([:len [/ip/route/find comment=AS7314 and dst-address=64.237.100.0/22}]] = 0) do={ add dst-address=64.237.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7314 }
