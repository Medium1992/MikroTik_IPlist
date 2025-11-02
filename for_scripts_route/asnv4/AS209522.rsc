:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209522 and dst-address=130.180.199.0/24}]] = 0) do={ add dst-address=130.180.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209522 }
:if ([:len [/ip/route/find comment=AS209522 and dst-address=152.89.52.0/22}]] = 0) do={ add dst-address=152.89.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209522 }
