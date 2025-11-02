:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58725 and dst-address=103.12.117.0/24}]] = 0) do={ add dst-address=103.12.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58725 }
:if ([:len [/ip/route/find comment=AS58725 and dst-address=103.12.118.0/23}]] = 0) do={ add dst-address=103.12.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58725 }
:if ([:len [/ip/route/find comment=AS58725 and dst-address=45.115.0.0/22}]] = 0) do={ add dst-address=45.115.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58725 }
