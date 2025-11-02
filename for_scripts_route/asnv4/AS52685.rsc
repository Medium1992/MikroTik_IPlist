:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52685 and dst-address=177.136.208.0/21}]] = 0) do={ add dst-address=177.136.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52685 }
:if ([:len [/ip/route/find comment=AS52685 and dst-address=177.73.24.0/21}]] = 0) do={ add dst-address=177.73.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52685 }
