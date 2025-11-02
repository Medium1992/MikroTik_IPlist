:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51626 and dst-address=89.40.100.0/22}]] = 0) do={ add dst-address=89.40.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51626 }
:if ([:len [/ip/route/find comment=AS51626 and dst-address=91.220.13.0/24}]] = 0) do={ add dst-address=91.220.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51626 }
