:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262828 and dst-address=177.155.192.0/21}]] = 0) do={ add dst-address=177.155.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262828 }
:if ([:len [/ip/route/find comment=AS262828 and dst-address=186.251.96.0/21}]] = 0) do={ add dst-address=186.251.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262828 }
