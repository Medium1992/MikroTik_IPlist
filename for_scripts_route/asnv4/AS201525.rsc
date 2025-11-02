:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201525 and dst-address=104.252.179.0/24}]] = 0) do={ add dst-address=104.252.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201525 }
:if ([:len [/ip/route/find comment=AS201525 and dst-address=104.252.193.0/24}]] = 0) do={ add dst-address=104.252.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201525 }
:if ([:len [/ip/route/find comment=AS201525 and dst-address=104.253.210.0/24}]] = 0) do={ add dst-address=104.253.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201525 }
:if ([:len [/ip/route/find comment=AS201525 and dst-address=104.253.212.0/24}]] = 0) do={ add dst-address=104.253.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201525 }
:if ([:len [/ip/route/find comment=AS201525 and dst-address=45.38.118.0/24}]] = 0) do={ add dst-address=45.38.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201525 }
:if ([:len [/ip/route/find comment=AS201525 and dst-address=45.39.120.0/24}]] = 0) do={ add dst-address=45.39.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201525 }
:if ([:len [/ip/route/find comment=AS201525 and dst-address=5.149.252.0/23}]] = 0) do={ add dst-address=5.149.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201525 }
:if ([:len [/ip/route/find comment=AS201525 and dst-address=79.141.166.0/23}]] = 0) do={ add dst-address=79.141.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201525 }
