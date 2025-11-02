:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52915 and dst-address=177.23.247.0/24}]] = 0) do={ add dst-address=177.23.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52915 }
