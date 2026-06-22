:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.246.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153947 }
:if ([:len [/ip/route/find dst-address=158.173.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.173.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153947 }
:if ([:len [/ip/route/find dst-address=188.220.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153947 }
:if ([:len [/ip/route/find dst-address=192.94.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.94.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153947 }
:if ([:len [/ip/route/find dst-address=193.187.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.187.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153947 }
:if ([:len [/ip/route/find dst-address=51.146.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153947 }
:if ([:len [/ip/route/find dst-address=78.105.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153947 }
:if ([:len [/ip/route/find dst-address=82.38.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153947 }
:if ([:len [/ip/route/find dst-address=87.83.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153947 }
