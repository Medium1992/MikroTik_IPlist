:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.204.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.204.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14868 }
:if ([:len [/ip/route/find dst-address=138.36.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.36.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14868 }
:if ([:len [/ip/route/find dst-address=167.249.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.249.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14868 }
:if ([:len [/ip/route/find dst-address=168.181.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.181.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14868 }
:if ([:len [/ip/route/find dst-address=168.194.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.194.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14868 }
:if ([:len [/ip/route/find dst-address=177.220.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.220.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14868 }
:if ([:len [/ip/route/find dst-address=177.92.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.92.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14868 }
:if ([:len [/ip/route/find dst-address=187.95.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.95.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14868 }
:if ([:len [/ip/route/find dst-address=189.85.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.85.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14868 }
:if ([:len [/ip/route/find dst-address=200.150.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.150.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14868 }
:if ([:len [/ip/route/find dst-address=200.150.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.150.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14868 }
:if ([:len [/ip/route/find dst-address=200.150.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.150.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14868 }
:if ([:len [/ip/route/find dst-address=200.195.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.195.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14868 }
