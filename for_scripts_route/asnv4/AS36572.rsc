:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36572 and dst-address=167.173.214.0/24}]] = 0) do={ add dst-address=167.173.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36572 }
:if ([:len [/ip/route/find comment=AS36572 and dst-address=167.173.22.0/24}]] = 0) do={ add dst-address=167.173.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36572 }
