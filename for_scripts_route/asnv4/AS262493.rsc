:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.255.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.255.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262493 }
:if ([:len [/ip/route/find dst-address=168.121.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.121.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262493 }
:if ([:len [/ip/route/find dst-address=170.82.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.82.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262493 }
:if ([:len [/ip/route/find dst-address=170.82.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.82.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262493 }
:if ([:len [/ip/route/find dst-address=177.8.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.8.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262493 }
