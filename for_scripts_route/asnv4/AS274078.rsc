:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274078 and dst-address=82.27.102.0/24}]] = 0) do={ add dst-address=82.27.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274078 }
