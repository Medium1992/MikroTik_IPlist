:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36297 and dst-address=12.165.112.0/23}]] = 0) do={ add dst-address=12.165.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36297 }
:if ([:len [/ip/route/find comment=AS36297 and dst-address=12.202.8.0/24}]] = 0) do={ add dst-address=12.202.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36297 }
:if ([:len [/ip/route/find comment=AS36297 and dst-address=12.36.12.0/24}]] = 0) do={ add dst-address=12.36.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36297 }
:if ([:len [/ip/route/find comment=AS36297 and dst-address=199.186.59.0/24}]] = 0) do={ add dst-address=199.186.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36297 }
:if ([:len [/ip/route/find comment=AS36297 and dst-address=67.135.182.0/24}]] = 0) do={ add dst-address=67.135.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36297 }
