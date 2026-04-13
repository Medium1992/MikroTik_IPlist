:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=14.102.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.102.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200506 }
:if ([:len [/ip/route/find dst-address=143.20.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200506 }
:if ([:len [/ip/route/find dst-address=181.214.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.214.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200506 }
:if ([:len [/ip/route/find dst-address=31.57.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200506 }
:if ([:len [/ip/route/find dst-address=37.202.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.202.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200506 }
:if ([:len [/ip/route/find dst-address=5.83.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.83.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200506 }
:if ([:len [/ip/route/find dst-address=62.84.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.84.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200506 }
:if ([:len [/ip/route/find dst-address=82.152.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200506 }
:if ([:len [/ip/route/find dst-address=82.163.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.163.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200506 }
:if ([:len [/ip/route/find dst-address=82.163.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.163.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200506 }
:if ([:len [/ip/route/find dst-address=84.245.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.245.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200506 }
:if ([:len [/ip/route/find dst-address=87.101.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.101.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200506 }
