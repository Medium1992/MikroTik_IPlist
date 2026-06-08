:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.242.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64457 }
:if ([:len [/ip/route/find dst-address=178.211.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.211.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64457 }
:if ([:len [/ip/route/find dst-address=185.224.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.224.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64457 }
:if ([:len [/ip/route/find dst-address=188.137.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.137.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64457 }
:if ([:len [/ip/route/find dst-address=188.220.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64457 }
:if ([:len [/ip/route/find dst-address=51.241.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64457 }
:if ([:len [/ip/route/find dst-address=82.41.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64457 }
