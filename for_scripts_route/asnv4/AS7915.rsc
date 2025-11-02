:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7915 and dst-address=162.254.92.0/22}]] = 0) do={ add dst-address=162.254.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7915 }
:if ([:len [/ip/route/find comment=AS7915 and dst-address=169.139.176.0/24}]] = 0) do={ add dst-address=169.139.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7915 }
