:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398118 and dst-address=159.169.60.0/23}]] = 0) do={ add dst-address=159.169.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398118 }
:if ([:len [/ip/route/find comment=AS398118 and dst-address=159.169.62.0/24}]] = 0) do={ add dst-address=159.169.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398118 }
:if ([:len [/ip/route/find comment=AS398118 and dst-address=199.249.222.0/24}]] = 0) do={ add dst-address=199.249.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398118 }
