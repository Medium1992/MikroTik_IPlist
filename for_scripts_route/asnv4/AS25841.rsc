:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25841 and dst-address=134.195.71.0/24]] = 0) do={ add dst-address=134.195.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25841 }
:if ([:len [/ip/route/find comment=AS25841 and dst-address=38.133.143.0/24]] = 0) do={ add dst-address=38.133.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25841 }
:if ([:len [/ip/route/find comment=AS25841 and dst-address=74.201.156.0/23]] = 0) do={ add dst-address=74.201.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25841 }
