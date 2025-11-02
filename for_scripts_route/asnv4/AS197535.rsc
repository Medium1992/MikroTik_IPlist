:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197535 and dst-address=37.230.146.0/24}]] = 0) do={ add dst-address=37.230.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197535 }
:if ([:len [/ip/route/find comment=AS197535 and dst-address=46.29.38.0/24}]] = 0) do={ add dst-address=46.29.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197535 }
:if ([:len [/ip/route/find comment=AS197535 and dst-address=91.197.188.0/22}]] = 0) do={ add dst-address=91.197.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197535 }
:if ([:len [/ip/route/find comment=AS197535 and dst-address=91.211.180.0/24}]] = 0) do={ add dst-address=91.211.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197535 }
:if ([:len [/ip/route/find comment=AS197535 and dst-address=91.211.182.0/23}]] = 0) do={ add dst-address=91.211.182.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197535 }
