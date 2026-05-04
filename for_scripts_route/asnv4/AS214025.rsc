:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.122.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.122.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214025 }
:if ([:len [/ip/route/find dst-address=128.14.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.14.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214025 }
:if ([:len [/ip/route/find dst-address=156.229.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.229.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214025 }
:if ([:len [/ip/route/find dst-address=157.254.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214025 }
:if ([:len [/ip/route/find dst-address=45.202.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.202.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214025 }
:if ([:len [/ip/route/find dst-address=5.56.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.56.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214025 }
