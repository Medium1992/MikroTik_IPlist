:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38522 and dst-address=122.49.224.0/22}]] = 0) do={ add dst-address=122.49.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38522 }
:if ([:len [/ip/route/find comment=AS38522 and dst-address=122.49.229.0/24}]] = 0) do={ add dst-address=122.49.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38522 }
:if ([:len [/ip/route/find comment=AS38522 and dst-address=122.49.230.0/23}]] = 0) do={ add dst-address=122.49.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38522 }
