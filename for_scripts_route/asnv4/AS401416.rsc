:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401416 and dst-address=162.212.229.0/24}]] = 0) do={ add dst-address=162.212.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401416 }
:if ([:len [/ip/route/find comment=AS401416 and dst-address=162.212.231.0/24}]] = 0) do={ add dst-address=162.212.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401416 }
