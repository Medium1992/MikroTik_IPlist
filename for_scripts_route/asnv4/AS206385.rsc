:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.101.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.101.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206385 }
:if ([:len [/ip/route/find dst-address=141.101.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.101.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206385 }
:if ([:len [/ip/route/find dst-address=178.170.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.170.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206385 }
:if ([:len [/ip/route/find dst-address=185.2.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.2.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206385 }
:if ([:len [/ip/route/find dst-address=188.72.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.72.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206385 }
:if ([:len [/ip/route/find dst-address=37.18.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.18.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206385 }
:if ([:len [/ip/route/find dst-address=37.18.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.18.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206385 }
:if ([:len [/ip/route/find dst-address=37.230.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.230.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206385 }
:if ([:len [/ip/route/find dst-address=37.230.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.230.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206385 }
:if ([:len [/ip/route/find dst-address=46.243.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.243.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206385 }
