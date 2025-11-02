:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199061 and dst-address=176.122.212.0/22}]] = 0) do={ add dst-address=176.122.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199061 }
:if ([:len [/ip/route/find comment=AS199061 and dst-address=176.122.224.0/20}]] = 0) do={ add dst-address=176.122.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199061 }
