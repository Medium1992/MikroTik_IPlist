:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.57.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.57.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212318 }
:if ([:len [/ip/route/find dst-address=178.57.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.57.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212318 }
:if ([:len [/ip/route/find dst-address=178.57.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.57.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212318 }
:if ([:len [/ip/route/find dst-address=185.217.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.217.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212318 }
:if ([:len [/ip/route/find dst-address=88.218.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.218.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212318 }
:if ([:len [/ip/route/find dst-address=88.218.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.218.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212318 }
:if ([:len [/ip/route/find dst-address=93.179.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.179.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212318 }
