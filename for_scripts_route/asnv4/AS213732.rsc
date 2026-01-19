:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.29.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.29.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213732 }
:if ([:len [/ip/route/find dst-address=212.80.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.80.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213732 }
:if ([:len [/ip/route/find dst-address=37.32.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.32.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213732 }
:if ([:len [/ip/route/find dst-address=46.38.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.38.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213732 }
:if ([:len [/ip/route/find dst-address=46.38.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.38.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213732 }
:if ([:len [/ip/route/find dst-address=46.38.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.38.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213732 }
:if ([:len [/ip/route/find dst-address=46.38.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.38.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213732 }
