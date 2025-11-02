:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25627 and dst-address=79.170.64.0/21}]] = 0) do={ add dst-address=79.170.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25627 }
:if ([:len [/ip/route/find comment=AS25627 and dst-address=87.237.80.0/22}]] = 0) do={ add dst-address=87.237.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25627 }
:if ([:len [/ip/route/find comment=AS25627 and dst-address=87.237.84.0/24}]] = 0) do={ add dst-address=87.237.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25627 }
:if ([:len [/ip/route/find comment=AS25627 and dst-address=87.237.86.0/23}]] = 0) do={ add dst-address=87.237.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25627 }
