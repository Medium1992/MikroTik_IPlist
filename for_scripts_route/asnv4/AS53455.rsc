:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53455 and dst-address=98.143.128.0/22}]] = 0) do={ add dst-address=98.143.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53455 }
:if ([:len [/ip/route/find comment=AS53455 and dst-address=98.143.140.0/22}]] = 0) do={ add dst-address=98.143.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53455 }
