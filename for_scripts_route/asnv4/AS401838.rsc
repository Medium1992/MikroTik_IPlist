:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.226.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.226.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401838 }
:if ([:len [/ip/route/find dst-address=159.148.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.148.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401838 }
