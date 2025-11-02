:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.99.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.99.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28130 }
:if ([:len [/ip/route/find dst-address=143.208.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.208.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28130 }
:if ([:len [/ip/route/find dst-address=170.150.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.150.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28130 }
:if ([:len [/ip/route/find dst-address=186.227.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.227.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28130 }
:if ([:len [/ip/route/find dst-address=186.251.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.251.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28130 }
:if ([:len [/ip/route/find dst-address=187.19.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.19.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28130 }
