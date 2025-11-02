:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30116 and dst-address=192.153.53.0/24}]] = 0) do={ add dst-address=192.153.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30116 }
:if ([:len [/ip/route/find comment=AS30116 and dst-address=206.61.156.0/24}]] = 0) do={ add dst-address=206.61.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30116 }
