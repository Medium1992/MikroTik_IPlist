:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.73.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.73.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63646 }
:if ([:len [/ip/route/find dst-address=116.85.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.85.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63646 }
:if ([:len [/ip/route/find dst-address=116.85.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.85.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63646 }
:if ([:len [/ip/route/find dst-address=116.85.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.85.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63646 }
:if ([:len [/ip/route/find dst-address=116.85.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.85.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63646 }
:if ([:len [/ip/route/find dst-address=116.85.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.85.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63646 }
:if ([:len [/ip/route/find dst-address=117.51.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.51.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63646 }
:if ([:len [/ip/route/find dst-address=117.51.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.51.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63646 }
:if ([:len [/ip/route/find dst-address=117.51.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.51.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63646 }
:if ([:len [/ip/route/find dst-address=117.51.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.51.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63646 }
:if ([:len [/ip/route/find dst-address=117.51.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.51.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63646 }
