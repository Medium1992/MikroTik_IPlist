:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.154.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.154.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4434 }
:if ([:len [/ip/route/find dst-address=202.154.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.154.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4434 }
:if ([:len [/ip/route/find dst-address=202.154.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.154.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4434 }
:if ([:len [/ip/route/find dst-address=202.154.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.154.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4434 }
:if ([:len [/ip/route/find dst-address=202.154.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.154.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4434 }
:if ([:len [/ip/route/find dst-address=202.154.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.154.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4434 }
:if ([:len [/ip/route/find dst-address=202.154.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.154.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4434 }
:if ([:len [/ip/route/find dst-address=202.154.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.154.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4434 }
:if ([:len [/ip/route/find dst-address=202.154.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.154.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4434 }
:if ([:len [/ip/route/find dst-address=202.154.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.154.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4434 }
:if ([:len [/ip/route/find dst-address=202.154.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.154.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4434 }
:if ([:len [/ip/route/find dst-address=202.154.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.154.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4434 }
:if ([:len [/ip/route/find dst-address=202.154.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.154.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4434 }
:if ([:len [/ip/route/find dst-address=202.154.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.154.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4434 }
:if ([:len [/ip/route/find dst-address=202.154.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.154.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4434 }
