:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266429 and dst-address=170.81.236.0/22}]] = 0) do={ add dst-address=170.81.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266429 }
:if ([:len [/ip/route/find comment=AS266429 and dst-address=45.165.74.0/24}]] = 0) do={ add dst-address=45.165.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266429 }
:if ([:len [/ip/route/find comment=AS266429 and dst-address=45.4.178.0/24}]] = 0) do={ add dst-address=45.4.178.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266429 }
