:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.132.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.132.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=102.223.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.223.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=154.0.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.0.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=155.93.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.93.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
