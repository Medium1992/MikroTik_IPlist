:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53988 and dst-address=199.167.56.0/23}]] = 0) do={ add dst-address=199.167.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53988 }
:if ([:len [/ip/route/find comment=AS53988 and dst-address=199.167.58.0/24}]] = 0) do={ add dst-address=199.167.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53988 }
:if ([:len [/ip/route/find comment=AS53988 and dst-address=44.30.48.0/24}]] = 0) do={ add dst-address=44.30.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53988 }
