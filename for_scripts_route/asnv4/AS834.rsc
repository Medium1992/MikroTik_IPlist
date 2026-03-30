:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.163.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.163.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=64.204.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=64.204.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=64.204.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=64.204.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=64.204.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=64.204.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=64.204.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=64.204.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=64.204.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=64.204.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=64.204.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=64.204.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=64.204.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=64.204.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=64.204.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=64.204.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=64.204.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=64.204.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=64.204.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=64.204.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=64.204.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=64.204.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=64.204.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=64.204.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=64.204.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=69.33.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
:if ([:len [/ip/route/find dst-address=69.33.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS834 }
