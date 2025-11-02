:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.77.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.77.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39582 }
:if ([:len [/ip/route/find dst-address=37.77.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.77.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39582 }
:if ([:len [/ip/route/find dst-address=37.77.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.77.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39582 }
:if ([:len [/ip/route/find dst-address=37.77.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.77.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39582 }
:if ([:len [/ip/route/find dst-address=37.77.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.77.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39582 }
:if ([:len [/ip/route/find dst-address=37.77.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.77.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39582 }
:if ([:len [/ip/route/find dst-address=37.77.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.77.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39582 }
:if ([:len [/ip/route/find dst-address=37.77.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.77.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39582 }
:if ([:len [/ip/route/find dst-address=37.77.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.77.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39582 }
:if ([:len [/ip/route/find dst-address=78.135.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.135.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39582 }
