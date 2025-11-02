:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399522 and dst-address=104.143.9.0/24}]] = 0) do={ add dst-address=104.143.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399522 }
:if ([:len [/ip/route/find comment=AS399522 and dst-address=192.64.150.0/23}]] = 0) do={ add dst-address=192.64.150.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399522 }
:if ([:len [/ip/route/find comment=AS399522 and dst-address=74.117.112.0/23}]] = 0) do={ add dst-address=74.117.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399522 }
