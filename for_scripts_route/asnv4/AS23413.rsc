:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23413 and dst-address=192.30.68.0/23}]] = 0) do={ add dst-address=192.30.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23413 }
:if ([:len [/ip/route/find comment=AS23413 and dst-address=192.30.71.0/24}]] = 0) do={ add dst-address=192.30.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23413 }
:if ([:len [/ip/route/find comment=AS23413 and dst-address=192.30.72.0/24}]] = 0) do={ add dst-address=192.30.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23413 }
