:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197577 and dst-address=109.248.240.0/22}]] = 0) do={ add dst-address=109.248.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197577 }
:if ([:len [/ip/route/find comment=AS197577 and dst-address=109.248.41.0/24}]] = 0) do={ add dst-address=109.248.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197577 }
:if ([:len [/ip/route/find comment=AS197577 and dst-address=91.223.105.0/24}]] = 0) do={ add dst-address=91.223.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197577 }
