:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.151.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.151.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197470 }
:if ([:len [/ip/route/find dst-address=91.220.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197470 }
:if ([:len [/ip/route/find dst-address=91.221.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.221.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197470 }
