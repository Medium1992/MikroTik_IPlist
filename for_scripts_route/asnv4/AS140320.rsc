:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.82.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.82.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140320 }
:if ([:len [/ip/route/find dst-address=119.134.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.134.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140320 }
:if ([:len [/ip/route/find dst-address=119.134.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.134.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140320 }
:if ([:len [/ip/route/find dst-address=14.148.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.148.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140320 }
:if ([:len [/ip/route/find dst-address=183.1.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.1.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140320 }
:if ([:len [/ip/route/find dst-address=183.1.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.1.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140320 }
:if ([:len [/ip/route/find dst-address=59.35.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.35.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140320 }
