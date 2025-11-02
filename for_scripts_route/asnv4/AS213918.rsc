:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213918 and dst-address=167.148.68.0/24}]] = 0) do={ add dst-address=167.148.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213918 }
:if ([:len [/ip/route/find comment=AS213918 and dst-address=213.220.62.0/24}]] = 0) do={ add dst-address=213.220.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213918 }
:if ([:len [/ip/route/find comment=AS213918 and dst-address=81.168.116.0/24}]] = 0) do={ add dst-address=81.168.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213918 }
