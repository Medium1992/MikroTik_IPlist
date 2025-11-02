:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11017 and dst-address=192.133.160.0/20}]] = 0) do={ add dst-address=192.133.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11017 }
:if ([:len [/ip/route/find comment=AS11017 and dst-address=192.133.176.0/21}]] = 0) do={ add dst-address=192.133.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11017 }
:if ([:len [/ip/route/find comment=AS11017 and dst-address=192.133.184.0/22}]] = 0) do={ add dst-address=192.133.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11017 }
