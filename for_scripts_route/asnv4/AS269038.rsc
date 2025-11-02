:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269038 and dst-address=170.245.212.0/24}]] = 0) do={ add dst-address=170.245.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269038 }
:if ([:len [/ip/route/find comment=AS269038 and dst-address=45.177.172.0/22}]] = 0) do={ add dst-address=45.177.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269038 }
