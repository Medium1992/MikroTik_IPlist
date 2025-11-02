:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399599 and dst-address=23.182.144.0/24}]] = 0) do={ add dst-address=23.182.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399599 }
:if ([:len [/ip/route/find comment=AS399599 and dst-address=45.41.40.0/22}]] = 0) do={ add dst-address=45.41.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399599 }
