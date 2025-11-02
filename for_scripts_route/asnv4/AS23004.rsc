:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.148.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.148.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23004 }
:if ([:len [/ip/route/find dst-address=38.109.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.109.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23004 }
:if ([:len [/ip/route/find dst-address=65.115.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.115.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23004 }
