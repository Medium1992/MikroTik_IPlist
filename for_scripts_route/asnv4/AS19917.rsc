:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.226.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.226.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19917 }
:if ([:len [/ip/route/find dst-address=159.63.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.63.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19917 }
:if ([:len [/ip/route/find dst-address=192.80.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.80.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19917 }
:if ([:len [/ip/route/find dst-address=209.255.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.255.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19917 }
:if ([:len [/ip/route/find dst-address=69.37.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.37.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19917 }
