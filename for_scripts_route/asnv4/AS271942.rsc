:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.252.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.252.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271942 }
:if ([:len [/ip/route/find dst-address=38.51.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271942 }
