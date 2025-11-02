:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36745 and dst-address=199.36.35.0/24}]] = 0) do={ add dst-address=199.36.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36745 }
:if ([:len [/ip/route/find comment=AS36745 and dst-address=199.36.37.0/24}]] = 0) do={ add dst-address=199.36.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36745 }
:if ([:len [/ip/route/find comment=AS36745 and dst-address=199.36.38.0/24}]] = 0) do={ add dst-address=199.36.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36745 }
:if ([:len [/ip/route/find comment=AS36745 and dst-address=199.36.40.0/24}]] = 0) do={ add dst-address=199.36.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36745 }
:if ([:len [/ip/route/find comment=AS36745 and dst-address=199.36.43.0/24}]] = 0) do={ add dst-address=199.36.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36745 }
:if ([:len [/ip/route/find comment=AS36745 and dst-address=199.36.45.0/24}]] = 0) do={ add dst-address=199.36.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36745 }
:if ([:len [/ip/route/find comment=AS36745 and dst-address=199.36.47.0/24}]] = 0) do={ add dst-address=199.36.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36745 }
:if ([:len [/ip/route/find comment=AS36745 and dst-address=199.36.48.0/24}]] = 0) do={ add dst-address=199.36.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36745 }
