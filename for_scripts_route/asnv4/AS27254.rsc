:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.147.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.147.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27254 }
:if ([:len [/ip/route/find dst-address=64.147.36.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.147.36.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27254 }
:if ([:len [/ip/route/find dst-address=64.147.36.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.147.36.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27254 }
:if ([:len [/ip/route/find dst-address=64.147.36.17/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.147.36.17/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27254 }
:if ([:len [/ip/route/find dst-address=64.147.36.18/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.147.36.18/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27254 }
:if ([:len [/ip/route/find dst-address=64.147.36.20/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.147.36.20/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27254 }
:if ([:len [/ip/route/find dst-address=64.147.36.24/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.147.36.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27254 }
:if ([:len [/ip/route/find dst-address=64.147.36.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.147.36.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27254 }
:if ([:len [/ip/route/find dst-address=64.147.36.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.147.36.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27254 }
:if ([:len [/ip/route/find dst-address=64.147.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.147.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27254 }
:if ([:len [/ip/route/find dst-address=64.147.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.147.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27254 }
:if ([:len [/ip/route/find dst-address=64.147.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.147.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27254 }
