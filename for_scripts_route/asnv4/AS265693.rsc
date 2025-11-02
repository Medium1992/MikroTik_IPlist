:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265693 and dst-address=143.137.96.0/22}]] = 0) do={ add dst-address=143.137.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265693 }
:if ([:len [/ip/route/find comment=AS265693 and dst-address=38.253.76.0/23}]] = 0) do={ add dst-address=38.253.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265693 }
:if ([:len [/ip/route/find comment=AS265693 and dst-address=38.253.78.0/24}]] = 0) do={ add dst-address=38.253.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265693 }
:if ([:len [/ip/route/find comment=AS265693 and dst-address=45.179.202.0/24}]] = 0) do={ add dst-address=45.179.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265693 }
