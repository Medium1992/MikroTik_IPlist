:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.24.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.24.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55862 }
:if ([:len [/ip/route/find dst-address=103.242.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.242.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55862 }
:if ([:len [/ip/route/find dst-address=103.242.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.242.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55862 }
:if ([:len [/ip/route/find dst-address=103.250.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.250.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55862 }
:if ([:len [/ip/route/find dst-address=103.250.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.250.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55862 }
:if ([:len [/ip/route/find dst-address=103.251.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.251.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55862 }
:if ([:len [/ip/route/find dst-address=103.29.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.29.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55862 }
:if ([:len [/ip/route/find dst-address=150.107.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.107.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55862 }
:if ([:len [/ip/route/find dst-address=150.107.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.107.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55862 }
:if ([:len [/ip/route/find dst-address=150.107.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.107.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55862 }
:if ([:len [/ip/route/find dst-address=150.242.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.242.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55862 }
:if ([:len [/ip/route/find dst-address=43.225.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.225.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55862 }
:if ([:len [/ip/route/find dst-address=43.247.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.247.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55862 }
:if ([:len [/ip/route/find dst-address=43.252.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.252.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55862 }
:if ([:len [/ip/route/find dst-address=49.128.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.128.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55862 }
