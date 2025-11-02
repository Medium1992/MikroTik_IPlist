:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61106 and dst-address=81.162.54.0/23}]] = 0) do={ add dst-address=81.162.54.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61106 }
:if ([:len [/ip/route/find comment=AS61106 and dst-address=82.115.50.0/24}]] = 0) do={ add dst-address=82.115.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61106 }
