:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264622 and dst-address=143.137.244.0/24}]] = 0) do={ add dst-address=143.137.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264622 }
:if ([:len [/ip/route/find comment=AS264622 and dst-address=143.137.246.0/24}]] = 0) do={ add dst-address=143.137.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264622 }
:if ([:len [/ip/route/find comment=AS264622 and dst-address=38.51.16.0/23}]] = 0) do={ add dst-address=38.51.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264622 }
