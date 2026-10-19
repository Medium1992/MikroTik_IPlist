:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.141.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.141.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218809 }
:if ([:len [/ip/route/find dst-address=82.108.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.108.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218809 }
:if ([:len [/ip/route/find dst-address=82.109.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.109.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218809 }
:if ([:len [/ip/route/find dst-address=87.85.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.85.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218809 }
:if ([:len [/ip/route/find dst-address=9.247.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218809 }
:if ([:len [/ip/route/find dst-address=9.247.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218809 }
:if ([:len [/ip/route/find dst-address=9.247.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218809 }
:if ([:len [/ip/route/find dst-address=9.247.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218809 }
:if ([:len [/ip/route/find dst-address=9.247.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218809 }
:if ([:len [/ip/route/find dst-address=9.247.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218809 }
:if ([:len [/ip/route/find dst-address=9.247.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218809 }
:if ([:len [/ip/route/find dst-address=9.247.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218809 }
:if ([:len [/ip/route/find dst-address=9.247.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218809 }
:if ([:len [/ip/route/find dst-address=9.247.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218809 }
