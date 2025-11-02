:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37395 and dst-address=102.165.128.0/20}]] = 0) do={ add dst-address=102.165.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37395 }
:if ([:len [/ip/route/find comment=AS37395 and dst-address=41.79.136.0/22}]] = 0) do={ add dst-address=41.79.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37395 }
