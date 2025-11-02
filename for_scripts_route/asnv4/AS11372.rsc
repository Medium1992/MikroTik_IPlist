:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11372 and dst-address=161.129.24.0/24}]] = 0) do={ add dst-address=161.129.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11372 }
:if ([:len [/ip/route/find comment=AS11372 and dst-address=161.129.26.0/24}]] = 0) do={ add dst-address=161.129.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11372 }
:if ([:len [/ip/route/find comment=AS11372 and dst-address=192.135.136.0/24}]] = 0) do={ add dst-address=192.135.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11372 }
:if ([:len [/ip/route/find comment=AS11372 and dst-address=199.114.7.0/24}]] = 0) do={ add dst-address=199.114.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11372 }
