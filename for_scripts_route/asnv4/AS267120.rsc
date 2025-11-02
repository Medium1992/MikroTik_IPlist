:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267120 and dst-address=38.252.80.0/24}]] = 0) do={ add dst-address=38.252.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267120 }
:if ([:len [/ip/route/find comment=AS267120 and dst-address=45.229.156.0/22}]] = 0) do={ add dst-address=45.229.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267120 }
