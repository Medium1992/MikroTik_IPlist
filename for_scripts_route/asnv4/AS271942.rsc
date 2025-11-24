:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.252.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.252.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271942 }
:if ([:len [/ip/route/find dst-address=38.252.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.252.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271942 }
:if ([:len [/ip/route/find dst-address=38.252.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.252.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271942 }
:if ([:len [/ip/route/find dst-address=38.252.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.252.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271942 }
:if ([:len [/ip/route/find dst-address=38.51.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271942 }
