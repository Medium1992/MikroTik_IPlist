:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.13.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.13.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60784 }
:if ([:len [/ip/route/find dst-address=37.60.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.60.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60784 }
:if ([:len [/ip/route/find dst-address=87.121.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60784 }
:if ([:len [/ip/route/find dst-address=87.121.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60784 }
