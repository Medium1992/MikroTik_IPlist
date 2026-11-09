:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=86.107.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.107.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43094 }
:if ([:len [/ip/route/find dst-address=89.35.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.35.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43094 }
:if ([:len [/ip/route/find dst-address=93.113.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43094 }
:if ([:len [/ip/route/find dst-address=93.113.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43094 }
:if ([:len [/ip/route/find dst-address=93.117.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.117.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43094 }
:if ([:len [/ip/route/find dst-address=93.119.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43094 }
:if ([:len [/ip/route/find dst-address=93.119.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43094 }
:if ([:len [/ip/route/find dst-address=93.119.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43094 }
:if ([:len [/ip/route/find dst-address=93.119.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43094 }
:if ([:len [/ip/route/find dst-address=93.119.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43094 }
