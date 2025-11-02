:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51149 and dst-address=178.248.228.0/23}]] = 0) do={ add dst-address=178.248.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51149 }
:if ([:len [/ip/route/find comment=AS51149 and dst-address=178.248.230.0/24}]] = 0) do={ add dst-address=178.248.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51149 }
