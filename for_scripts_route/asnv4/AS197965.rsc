:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197965 and dst-address=185.176.16.0/22}]] = 0) do={ add dst-address=185.176.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197965 }
:if ([:len [/ip/route/find comment=AS197965 and dst-address=194.180.136.0/24}]] = 0) do={ add dst-address=194.180.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197965 }
:if ([:len [/ip/route/find comment=AS197965 and dst-address=93.180.72.0/21}]] = 0) do={ add dst-address=93.180.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197965 }
