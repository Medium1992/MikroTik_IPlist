:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23587 and dst-address=219.255.136.0/23}]] = 0) do={ add dst-address=219.255.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23587 }
:if ([:len [/ip/route/find comment=AS23587 and dst-address=59.5.41.0/24}]] = 0) do={ add dst-address=59.5.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23587 }
