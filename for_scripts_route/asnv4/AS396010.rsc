:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396010 and dst-address=38.140.66.0/24]] = 0) do={ add dst-address=38.140.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396010 }
:if ([:len [/ip/route/find comment=AS396010 and dst-address=38.140.76.0/23]] = 0) do={ add dst-address=38.140.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396010 }
:if ([:len [/ip/route/find comment=AS396010 and dst-address=38.140.82.0/24]] = 0) do={ add dst-address=38.140.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396010 }
:if ([:len [/ip/route/find comment=AS396010 and dst-address=66.175.133.0/24]] = 0) do={ add dst-address=66.175.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396010 }
