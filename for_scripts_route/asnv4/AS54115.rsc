:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54115 and dst-address=163.114.128.0/20}]] = 0) do={ add dst-address=163.114.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54115 }
:if ([:len [/ip/route/find comment=AS54115 and dst-address=199.201.64.0/22}]] = 0) do={ add dst-address=199.201.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54115 }
