:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262841 and dst-address=177.10.24.0/21}]] = 0) do={ add dst-address=177.10.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262841 }
:if ([:len [/ip/route/find comment=AS262841 and dst-address=177.136.216.0/21}]] = 0) do={ add dst-address=177.136.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262841 }
