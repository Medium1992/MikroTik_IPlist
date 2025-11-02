:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399968 and dst-address=204.126.252.0/24]] = 0) do={ add dst-address=204.126.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399968 }
