:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=125.208.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.208.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24406 }
:if ([:len [/ip/route/find dst-address=125.208.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.208.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24406 }
:if ([:len [/ip/route/find dst-address=203.119.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.119.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24406 }
:if ([:len [/ip/route/find dst-address=203.119.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.119.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24406 }
:if ([:len [/ip/route/find dst-address=203.119.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.119.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24406 }
:if ([:len [/ip/route/find dst-address=42.83.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.83.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24406 }
:if ([:len [/ip/route/find dst-address=42.83.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.83.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24406 }
