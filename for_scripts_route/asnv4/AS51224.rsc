:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51224 and dst-address=194.13.70.0/23}]] = 0) do={ add dst-address=194.13.70.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51224 }
:if ([:len [/ip/route/find comment=AS51224 and dst-address=91.216.216.0/24}]] = 0) do={ add dst-address=91.216.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51224 }
