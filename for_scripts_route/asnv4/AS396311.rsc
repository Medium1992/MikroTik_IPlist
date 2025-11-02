:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396311 and dst-address=207.109.140.0/22}]] = 0) do={ add dst-address=207.109.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396311 }
:if ([:len [/ip/route/find comment=AS396311 and dst-address=63.149.170.0/24}]] = 0) do={ add dst-address=63.149.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396311 }
