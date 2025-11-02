:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329007 and dst-address=102.216.252.0/23}]] = 0) do={ add dst-address=102.216.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329007 }
:if ([:len [/ip/route/find comment=AS329007 and dst-address=102.216.255.0/24}]] = 0) do={ add dst-address=102.216.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329007 }
