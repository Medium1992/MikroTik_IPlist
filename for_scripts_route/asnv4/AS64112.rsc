:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64112 and dst-address=170.247.92.0/22}]] = 0) do={ add dst-address=170.247.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64112 }
:if ([:len [/ip/route/find comment=AS64112 and dst-address=45.68.47.0/24}]] = 0) do={ add dst-address=45.68.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64112 }
:if ([:len [/ip/route/find comment=AS64112 and dst-address=45.71.11.0/24}]] = 0) do={ add dst-address=45.71.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64112 }
