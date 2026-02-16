:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.243.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.243.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209709 }
:if ([:len [/ip/route/find dst-address=115.124.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.124.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209709 }
:if ([:len [/ip/route/find dst-address=185.170.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.170.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209709 }
:if ([:len [/ip/route/find dst-address=185.210.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.210.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209709 }
:if ([:len [/ip/route/find dst-address=185.236.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.236.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209709 }
:if ([:len [/ip/route/find dst-address=185.99.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.99.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209709 }
:if ([:len [/ip/route/find dst-address=195.69.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.69.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209709 }
:if ([:len [/ip/route/find dst-address=195.69.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.69.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209709 }
:if ([:len [/ip/route/find dst-address=202.170.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.170.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209709 }
:if ([:len [/ip/route/find dst-address=5.182.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.182.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209709 }
:if ([:len [/ip/route/find dst-address=91.247.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.247.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209709 }
:if ([:len [/ip/route/find dst-address=91.247.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.247.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209709 }
