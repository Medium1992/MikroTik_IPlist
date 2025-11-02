:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11334 and dst-address=204.124.192.0/22}]] = 0) do={ add dst-address=204.124.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11334 }
:if ([:len [/ip/route/find comment=AS11334 and dst-address=206.108.232.0/22}]] = 0) do={ add dst-address=206.108.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11334 }
