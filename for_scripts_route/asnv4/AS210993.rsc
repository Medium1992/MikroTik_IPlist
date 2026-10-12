:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.124.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.124.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210993 }
:if ([:len [/ip/route/find dst-address=80.71.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.71.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210993 }
