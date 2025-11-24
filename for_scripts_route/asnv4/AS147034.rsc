:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.205.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.205.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147034 }
:if ([:len [/ip/route/find dst-address=64.205.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.205.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147034 }
:if ([:len [/ip/route/find dst-address=64.205.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.205.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147034 }
:if ([:len [/ip/route/find dst-address=64.205.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.205.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147034 }
:if ([:len [/ip/route/find dst-address=64.205.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.205.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147034 }
:if ([:len [/ip/route/find dst-address=64.205.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.205.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147034 }
:if ([:len [/ip/route/find dst-address=64.205.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.205.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147034 }
:if ([:len [/ip/route/find dst-address=64.205.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.205.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147034 }
