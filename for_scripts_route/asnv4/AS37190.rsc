:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.206.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.206.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37190 }
:if ([:len [/ip/route/find dst-address=102.207.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.207.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37190 }
:if ([:len [/ip/route/find dst-address=102.208.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.208.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37190 }
:if ([:len [/ip/route/find dst-address=102.212.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.212.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37190 }
:if ([:len [/ip/route/find dst-address=102.215.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.215.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37190 }
:if ([:len [/ip/route/find dst-address=154.0.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.0.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37190 }
:if ([:len [/ip/route/find dst-address=41.191.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.191.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37190 }
