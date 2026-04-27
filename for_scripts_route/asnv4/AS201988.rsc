:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.31.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201988 }
:if ([:len [/ip/route/find dst-address=144.31.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201988 }
:if ([:len [/ip/route/find dst-address=144.31.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201988 }
:if ([:len [/ip/route/find dst-address=144.31.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201988 }
:if ([:len [/ip/route/find dst-address=144.31.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201988 }
:if ([:len [/ip/route/find dst-address=2.26.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.26.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201988 }
:if ([:len [/ip/route/find dst-address=95.85.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201988 }
