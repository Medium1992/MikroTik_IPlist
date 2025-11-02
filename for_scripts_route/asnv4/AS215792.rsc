:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215792 and dst-address=185.37.239.0/24}]] = 0) do={ add dst-address=185.37.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215792 }
:if ([:len [/ip/route/find comment=AS215792 and dst-address=185.92.204.0/22}]] = 0) do={ add dst-address=185.92.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215792 }
