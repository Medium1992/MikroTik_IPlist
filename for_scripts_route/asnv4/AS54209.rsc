:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.218.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54209 }
:if ([:len [/ip/route/find dst-address=64.184.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.184.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54209 }
:if ([:len [/ip/route/find dst-address=64.184.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.184.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54209 }
:if ([:len [/ip/route/find dst-address=65.97.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.97.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54209 }
