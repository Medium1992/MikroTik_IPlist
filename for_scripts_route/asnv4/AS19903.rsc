:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.178.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.178.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19903 }
:if ([:len [/ip/route/find dst-address=107.178.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.178.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19903 }
:if ([:len [/ip/route/find dst-address=107.178.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.178.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19903 }
:if ([:len [/ip/route/find dst-address=107.178.23.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.178.23.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19903 }
:if ([:len [/ip/route/find dst-address=107.178.23.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.178.23.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19903 }
:if ([:len [/ip/route/find dst-address=107.178.23.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.178.23.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19903 }
:if ([:len [/ip/route/find dst-address=107.178.23.80/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.178.23.80/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19903 }
:if ([:len [/ip/route/find dst-address=107.178.23.89/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.178.23.89/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19903 }
:if ([:len [/ip/route/find dst-address=107.178.23.90/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.178.23.90/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19903 }
:if ([:len [/ip/route/find dst-address=107.178.23.92/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.178.23.92/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19903 }
:if ([:len [/ip/route/find dst-address=107.178.23.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.178.23.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19903 }
:if ([:len [/ip/route/find dst-address=107.178.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.178.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19903 }
:if ([:len [/ip/route/find dst-address=107.178.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.178.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19903 }
:if ([:len [/ip/route/find dst-address=107.178.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.178.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19903 }
