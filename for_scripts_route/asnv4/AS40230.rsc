:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.143.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.143.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40230 }
:if ([:len [/ip/route/find dst-address=12.10.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.10.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40230 }
:if ([:len [/ip/route/find dst-address=12.10.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.10.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40230 }
:if ([:len [/ip/route/find dst-address=12.104.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.104.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40230 }
:if ([:len [/ip/route/find dst-address=12.14.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.14.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40230 }
:if ([:len [/ip/route/find dst-address=12.162.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.162.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40230 }
:if ([:len [/ip/route/find dst-address=12.199.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.199.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40230 }
:if ([:len [/ip/route/find dst-address=12.205.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.205.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40230 }
:if ([:len [/ip/route/find dst-address=12.216.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.216.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40230 }
:if ([:len [/ip/route/find dst-address=12.28.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.28.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40230 }
:if ([:len [/ip/route/find dst-address=12.35.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.35.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40230 }
:if ([:len [/ip/route/find dst-address=162.0.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.0.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40230 }
:if ([:len [/ip/route/find dst-address=199.247.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.247.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40230 }
