:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.134.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tw }
:if ([:len [/ip/route/find dst-address=95.134.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tw }
:if ([:len [/ip/route/find dst-address=95.134.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tw }
:if ([:len [/ip/route/find dst-address=95.173.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tw }
:if ([:len [/ip/route/find dst-address=96.17.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tw }
:if ([:len [/ip/route/find dst-address=96.7.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tw }
:if ([:len [/ip/route/find dst-address=98.98.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tw }
:if ([:len [/ip/route/find dst-address=98.98.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tw }
