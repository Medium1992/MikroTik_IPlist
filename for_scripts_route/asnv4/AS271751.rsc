:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271751 and dst-address=206.0.20.0/22}]] = 0) do={ add dst-address=206.0.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271751 }
:if ([:len [/ip/route/find comment=AS271751 and dst-address=38.41.192.0/22}]] = 0) do={ add dst-address=38.41.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271751 }
:if ([:len [/ip/route/find comment=AS271751 and dst-address=45.164.40.0/24}]] = 0) do={ add dst-address=45.164.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271751 }
