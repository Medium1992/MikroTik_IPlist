:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399632 and dst-address=192.228.66.0/23}]] = 0) do={ add dst-address=192.228.66.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399632 }
:if ([:len [/ip/route/find comment=AS399632 and dst-address=192.228.68.0/23}]] = 0) do={ add dst-address=192.228.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399632 }
