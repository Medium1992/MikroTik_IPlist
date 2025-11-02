:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.102.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.102.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27026 }
:if ([:len [/ip/route/find dst-address=167.102.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.102.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27026 }
:if ([:len [/ip/route/find dst-address=167.102.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.102.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27026 }
:if ([:len [/ip/route/find dst-address=167.102.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.102.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27026 }
:if ([:len [/ip/route/find dst-address=167.102.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.102.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27026 }
:if ([:len [/ip/route/find dst-address=167.102.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.102.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27026 }
:if ([:len [/ip/route/find dst-address=167.102.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.102.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27026 }
:if ([:len [/ip/route/find dst-address=167.102.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.102.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27026 }
:if ([:len [/ip/route/find dst-address=167.102.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.102.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27026 }
:if ([:len [/ip/route/find dst-address=167.102.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.102.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27026 }
:if ([:len [/ip/route/find dst-address=167.102.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.102.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27026 }
:if ([:len [/ip/route/find dst-address=167.102.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.102.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27026 }
:if ([:len [/ip/route/find dst-address=167.102.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.102.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27026 }
:if ([:len [/ip/route/find dst-address=167.102.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.102.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27026 }
:if ([:len [/ip/route/find dst-address=167.102.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.102.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27026 }
:if ([:len [/ip/route/find dst-address=167.102.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.102.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27026 }
:if ([:len [/ip/route/find dst-address=167.102.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.102.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27026 }
:if ([:len [/ip/route/find dst-address=167.102.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.102.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27026 }
:if ([:len [/ip/route/find dst-address=167.102.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.102.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27026 }
:if ([:len [/ip/route/find dst-address=167.102.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.102.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27026 }
:if ([:len [/ip/route/find dst-address=167.102.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.102.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27026 }
:if ([:len [/ip/route/find dst-address=167.102.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.102.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27026 }
:if ([:len [/ip/route/find dst-address=204.145.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.145.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27026 }
