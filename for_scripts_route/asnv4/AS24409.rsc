:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=125.208.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.208.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24409 }
:if ([:len [/ip/route/find dst-address=125.208.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.208.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24409 }
:if ([:len [/ip/route/find dst-address=125.208.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.208.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24409 }
:if ([:len [/ip/route/find dst-address=125.208.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.208.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24409 }
:if ([:len [/ip/route/find dst-address=125.208.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.208.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24409 }
:if ([:len [/ip/route/find dst-address=203.119.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.119.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24409 }
:if ([:len [/ip/route/find dst-address=210.2.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.2.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24409 }
:if ([:len [/ip/route/find dst-address=42.83.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.83.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24409 }
:if ([:len [/ip/route/find dst-address=42.83.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.83.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24409 }
