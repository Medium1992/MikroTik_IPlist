:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.205.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.205.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329580 }
:if ([:len [/ip/route/find dst-address=102.205.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.205.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329580 }
:if ([:len [/ip/route/find dst-address=102.205.91.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.205.91.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329580 }
:if ([:len [/ip/route/find dst-address=102.205.91.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.205.91.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329580 }
:if ([:len [/ip/route/find dst-address=102.205.91.16/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.205.91.16/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329580 }
:if ([:len [/ip/route/find dst-address=102.205.91.21/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.205.91.21/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329580 }
:if ([:len [/ip/route/find dst-address=102.205.91.22/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.205.91.22/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329580 }
:if ([:len [/ip/route/find dst-address=102.205.91.24/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.205.91.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329580 }
:if ([:len [/ip/route/find dst-address=102.205.91.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.205.91.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329580 }
:if ([:len [/ip/route/find dst-address=102.205.91.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.205.91.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329580 }
