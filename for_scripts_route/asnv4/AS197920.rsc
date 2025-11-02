:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197920 and dst-address=185.50.124.0/22}]] = 0) do={ add dst-address=185.50.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197920 }
:if ([:len [/ip/route/find comment=AS197920 and dst-address=91.228.100.0/24}]] = 0) do={ add dst-address=91.228.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197920 }
