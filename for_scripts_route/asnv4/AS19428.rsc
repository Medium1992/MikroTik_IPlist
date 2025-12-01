:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.46.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.46.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19428 }
:if ([:len [/ip/route/find dst-address=144.46.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.46.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19428 }
:if ([:len [/ip/route/find dst-address=144.46.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.46.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19428 }
:if ([:len [/ip/route/find dst-address=144.46.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.46.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19428 }
:if ([:len [/ip/route/find dst-address=144.46.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.46.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19428 }
:if ([:len [/ip/route/find dst-address=144.46.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.46.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19428 }
:if ([:len [/ip/route/find dst-address=144.46.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.46.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19428 }
