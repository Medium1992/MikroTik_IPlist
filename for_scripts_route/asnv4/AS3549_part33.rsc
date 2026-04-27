:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=97.65.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.65.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3549 }
:if ([:len [/ip/route/find dst-address=97.65.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.65.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3549 }
:if ([:len [/ip/route/find dst-address=97.65.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.65.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3549 }
:if ([:len [/ip/route/find dst-address=97.65.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.65.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3549 }
:if ([:len [/ip/route/find dst-address=97.65.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.65.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3549 }
:if ([:len [/ip/route/find dst-address=97.65.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.65.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3549 }
:if ([:len [/ip/route/find dst-address=97.65.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.65.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3549 }
:if ([:len [/ip/route/find dst-address=97.65.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.65.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3549 }
:if ([:len [/ip/route/find dst-address=97.65.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.65.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3549 }
:if ([:len [/ip/route/find dst-address=97.65.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.65.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3549 }
:if ([:len [/ip/route/find dst-address=97.65.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.65.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3549 }
:if ([:len [/ip/route/find dst-address=97.65.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.65.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3549 }
