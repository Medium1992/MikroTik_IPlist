:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.123.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.123.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213282 }
:if ([:len [/ip/route/find dst-address=185.211.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.211.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213282 }
:if ([:len [/ip/route/find dst-address=185.254.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.254.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213282 }
:if ([:len [/ip/route/find dst-address=185.34.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.34.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213282 }
:if ([:len [/ip/route/find dst-address=185.72.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.72.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213282 }
:if ([:len [/ip/route/find dst-address=188.240.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.240.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213282 }
:if ([:len [/ip/route/find dst-address=93.88.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.88.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213282 }
:if ([:len [/ip/route/find dst-address=94.177.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.177.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213282 }
