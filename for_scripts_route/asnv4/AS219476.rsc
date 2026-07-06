:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.117.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219476 }
:if ([:len [/ip/route/find dst-address=188.220.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219476 }
:if ([:len [/ip/route/find dst-address=191.222.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.222.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219476 }
:if ([:len [/ip/route/find dst-address=194.242.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.242.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219476 }
:if ([:len [/ip/route/find dst-address=194.242.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.242.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219476 }
:if ([:len [/ip/route/find dst-address=194.77.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.77.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219476 }
:if ([:len [/ip/route/find dst-address=201.24.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.24.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219476 }
:if ([:len [/ip/route/find dst-address=212.135.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.135.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219476 }
:if ([:len [/ip/route/find dst-address=212.135.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.135.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219476 }
:if ([:len [/ip/route/find dst-address=65.86.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.86.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219476 }
:if ([:len [/ip/route/find dst-address=65.86.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.86.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219476 }
:if ([:len [/ip/route/find dst-address=65.86.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.86.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219476 }
:if ([:len [/ip/route/find dst-address=65.86.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.86.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219476 }
:if ([:len [/ip/route/find dst-address=65.86.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.86.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219476 }
:if ([:len [/ip/route/find dst-address=81.5.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.5.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219476 }
:if ([:len [/ip/route/find dst-address=82.152.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219476 }
:if ([:len [/ip/route/find dst-address=82.153.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.153.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219476 }
:if ([:len [/ip/route/find dst-address=87.84.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219476 }
:if ([:len [/ip/route/find dst-address=87.84.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219476 }
