:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.227.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.227.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42760 }
:if ([:len [/ip/route/find dst-address=77.74.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.74.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42760 }
