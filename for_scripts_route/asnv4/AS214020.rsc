:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.126.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.126.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214020 }
:if ([:len [/ip/route/find dst-address=158.126.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.126.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214020 }
:if ([:len [/ip/route/find dst-address=158.126.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.126.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214020 }
:if ([:len [/ip/route/find dst-address=158.126.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.126.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214020 }
:if ([:len [/ip/route/find dst-address=158.126.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.126.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214020 }
:if ([:len [/ip/route/find dst-address=158.126.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.126.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214020 }
