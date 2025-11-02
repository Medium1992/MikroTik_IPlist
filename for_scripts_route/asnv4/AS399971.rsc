:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399971 and dst-address=23.247.224.0/22}]] = 0) do={ add dst-address=23.247.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399971 }
