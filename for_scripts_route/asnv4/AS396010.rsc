:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.140.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.140.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396010 }
:if ([:len [/ip/route/find dst-address=38.140.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.140.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396010 }
:if ([:len [/ip/route/find dst-address=38.140.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.140.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396010 }
:if ([:len [/ip/route/find dst-address=66.175.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.175.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396010 }
