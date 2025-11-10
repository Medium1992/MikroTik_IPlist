:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.62.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS174 }
:if ([:len [/ip/route/find dst-address=96.62.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS174 }
:if ([:len [/ip/route/find dst-address=96.62.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS174 }
:if ([:len [/ip/route/find dst-address=96.62.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS174 }
:if ([:len [/ip/route/find dst-address=96.62.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS174 }
:if ([:len [/ip/route/find dst-address=96.62.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS174 }
:if ([:len [/ip/route/find dst-address=96.62.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS174 }
:if ([:len [/ip/route/find dst-address=96.62.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS174 }
:if ([:len [/ip/route/find dst-address=96.62.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS174 }
:if ([:len [/ip/route/find dst-address=98.159.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS174 }
:if ([:len [/ip/route/find dst-address=98.159.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS174 }
