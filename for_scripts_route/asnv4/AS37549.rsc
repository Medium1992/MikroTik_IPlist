:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37549 and dst-address=102.69.192.0/20}]] = 0) do={ add dst-address=102.69.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37549 }
:if ([:len [/ip/route/find comment=AS37549 and dst-address=154.73.136.0/21}]] = 0) do={ add dst-address=154.73.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37549 }
:if ([:len [/ip/route/find comment=AS37549 and dst-address=197.231.196.0/22}]] = 0) do={ add dst-address=197.231.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37549 }
