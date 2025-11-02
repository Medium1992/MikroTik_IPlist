:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395863 and dst-address=199.212.140.0/23}]] = 0) do={ add dst-address=199.212.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395863 }
:if ([:len [/ip/route/find comment=AS395863 and dst-address=199.212.142.0/24}]] = 0) do={ add dst-address=199.212.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395863 }
