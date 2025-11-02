:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197380 and dst-address=185.127.112.0/22}]] = 0) do={ add dst-address=185.127.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197380 }
:if ([:len [/ip/route/find comment=AS197380 and dst-address=194.33.17.0/24}]] = 0) do={ add dst-address=194.33.17.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197380 }
:if ([:len [/ip/route/find comment=AS197380 and dst-address=194.33.18.0/23}]] = 0) do={ add dst-address=194.33.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197380 }
:if ([:len [/ip/route/find comment=AS197380 and dst-address=91.220.128.0/24}]] = 0) do={ add dst-address=91.220.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197380 }
