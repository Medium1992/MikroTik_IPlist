:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.40.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.40.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19050 }
:if ([:len [/ip/route/find dst-address=156.40.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.40.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19050 }
:if ([:len [/ip/route/find dst-address=156.40.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.40.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19050 }
:if ([:len [/ip/route/find dst-address=158.71.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.71.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19050 }
:if ([:len [/ip/route/find dst-address=158.73.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.73.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19050 }
:if ([:len [/ip/route/find dst-address=158.74.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.74.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19050 }
:if ([:len [/ip/route/find dst-address=198.179.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.179.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19050 }
:if ([:len [/ip/route/find dst-address=198.179.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.179.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19050 }
