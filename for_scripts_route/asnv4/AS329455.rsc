:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329455 and dst-address=102.208.140.0/23}]] = 0) do={ add dst-address=102.208.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329455 }
:if ([:len [/ip/route/find comment=AS329455 and dst-address=102.208.142.0/24}]] = 0) do={ add dst-address=102.208.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329455 }
