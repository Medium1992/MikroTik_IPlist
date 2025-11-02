:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401847 and dst-address=23.142.140.0/24}]] = 0) do={ add dst-address=23.142.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401847 }
:if ([:len [/ip/route/find comment=AS401847 and dst-address=38.58.195.0/24}]] = 0) do={ add dst-address=38.58.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401847 }
