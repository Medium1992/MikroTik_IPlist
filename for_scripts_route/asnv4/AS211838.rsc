:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211838 and dst-address=213.175.119.0/24}]] = 0) do={ add dst-address=213.175.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211838 }
