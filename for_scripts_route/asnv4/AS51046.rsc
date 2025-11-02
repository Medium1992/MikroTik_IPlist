:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51046 and dst-address=81.22.196.0/22}]] = 0) do={ add dst-address=81.22.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51046 }
:if ([:len [/ip/route/find comment=AS51046 and dst-address=93.187.71.0/24}]] = 0) do={ add dst-address=93.187.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51046 }
