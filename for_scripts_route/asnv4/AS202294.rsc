:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.227.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.227.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202294 }
:if ([:len [/ip/route/find dst-address=192.209.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.209.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202294 }
:if ([:len [/ip/route/find dst-address=31.56.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202294 }
:if ([:len [/ip/route/find dst-address=31.58.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202294 }
