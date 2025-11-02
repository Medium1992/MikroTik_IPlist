:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37612 and dst-address=102.176.160.0/20}]] = 0) do={ add dst-address=102.176.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37612 }
:if ([:len [/ip/route/find comment=AS37612 and dst-address=41.242.88.0/22}]] = 0) do={ add dst-address=41.242.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37612 }
