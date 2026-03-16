:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=214.57.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.57.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5371 }
:if ([:len [/ip/route/find dst-address=214.57.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.57.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5371 }
:if ([:len [/ip/route/find dst-address=214.57.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.57.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5371 }
:if ([:len [/ip/route/find dst-address=214.57.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.57.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5371 }
:if ([:len [/ip/route/find dst-address=214.57.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.57.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5371 }
:if ([:len [/ip/route/find dst-address=214.57.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.57.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5371 }
:if ([:len [/ip/route/find dst-address=214.57.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.57.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5371 }
:if ([:len [/ip/route/find dst-address=214.57.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.57.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5371 }
:if ([:len [/ip/route/find dst-address=214.57.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.57.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5371 }
:if ([:len [/ip/route/find dst-address=214.57.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.57.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5371 }
:if ([:len [/ip/route/find dst-address=214.57.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.57.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5371 }
:if ([:len [/ip/route/find dst-address=214.57.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.57.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5371 }
