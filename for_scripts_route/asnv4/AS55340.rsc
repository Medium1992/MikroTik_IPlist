:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.0.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.0.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55340 }
:if ([:len [/ip/route/find dst-address=116.0.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.0.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55340 }
:if ([:len [/ip/route/find dst-address=116.0.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.0.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55340 }
:if ([:len [/ip/route/find dst-address=116.0.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.0.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55340 }
:if ([:len [/ip/route/find dst-address=116.0.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.0.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55340 }
:if ([:len [/ip/route/find dst-address=116.0.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.0.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55340 }
:if ([:len [/ip/route/find dst-address=116.0.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.0.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55340 }
:if ([:len [/ip/route/find dst-address=116.0.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.0.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55340 }
:if ([:len [/ip/route/find dst-address=116.0.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.0.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55340 }
