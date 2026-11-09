:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.244.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.244.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29898 }
:if ([:len [/ip/route/find dst-address=104.244.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.244.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29898 }
:if ([:len [/ip/route/find dst-address=207.67.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.67.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29898 }
:if ([:len [/ip/route/find dst-address=63.91.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.91.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29898 }
