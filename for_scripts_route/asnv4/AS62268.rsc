:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62268 and dst-address=178.208.145.0/24}]] = 0) do={ add dst-address=178.208.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62268 }
:if ([:len [/ip/route/find comment=AS62268 and dst-address=213.79.88.0/24}]] = 0) do={ add dst-address=213.79.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62268 }
:if ([:len [/ip/route/find comment=AS62268 and dst-address=37.230.149.0/24}]] = 0) do={ add dst-address=37.230.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62268 }
