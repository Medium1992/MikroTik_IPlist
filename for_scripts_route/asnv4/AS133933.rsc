:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=14.192.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.192.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133933 }
:if ([:len [/ip/route/find dst-address=14.192.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.192.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133933 }
:if ([:len [/ip/route/find dst-address=14.192.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.192.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133933 }
:if ([:len [/ip/route/find dst-address=14.192.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.192.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133933 }
