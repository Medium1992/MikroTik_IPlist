:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52692 and dst-address=170.246.136.0/22}]] = 0) do={ add dst-address=170.246.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52692 }
:if ([:len [/ip/route/find comment=AS52692 and dst-address=177.72.220.0/22}]] = 0) do={ add dst-address=177.72.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52692 }
