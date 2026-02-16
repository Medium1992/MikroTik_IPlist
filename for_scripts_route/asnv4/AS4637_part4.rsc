:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=65.163.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.163.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4637 }
:if ([:len [/ip/route/find dst-address=65.166.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.166.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4637 }
:if ([:len [/ip/route/find dst-address=65.166.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.166.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4637 }
:if ([:len [/ip/route/find dst-address=65.167.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.167.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4637 }
:if ([:len [/ip/route/find dst-address=65.167.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.167.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4637 }
:if ([:len [/ip/route/find dst-address=65.170.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.170.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4637 }
:if ([:len [/ip/route/find dst-address=65.171.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.171.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4637 }
:if ([:len [/ip/route/find dst-address=65.171.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.171.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4637 }
:if ([:len [/ip/route/find dst-address=65.173.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.173.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4637 }
:if ([:len [/ip/route/find dst-address=65.174.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.174.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4637 }
:if ([:len [/ip/route/find dst-address=66.17.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.17.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4637 }
:if ([:len [/ip/route/find dst-address=66.200.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.200.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4637 }
:if ([:len [/ip/route/find dst-address=74.3.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.3.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4637 }
:if ([:len [/ip/route/find dst-address=82.21.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.21.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4637 }
:if ([:len [/ip/route/find dst-address=82.21.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.21.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4637 }
:if ([:len [/ip/route/find dst-address=82.21.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.21.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4637 }
:if ([:len [/ip/route/find dst-address=82.29.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4637 }
:if ([:len [/ip/route/find dst-address=82.29.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4637 }
:if ([:len [/ip/route/find dst-address=88.223.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.223.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4637 }
:if ([:len [/ip/route/find dst-address=91.209.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4637 }
:if ([:len [/ip/route/find dst-address=95.134.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4637 }
:if ([:len [/ip/route/find dst-address=95.170.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.170.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4637 }
:if ([:len [/ip/route/find dst-address=95.170.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.170.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4637 }
:if ([:len [/ip/route/find dst-address=95.170.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.170.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4637 }
:if ([:len [/ip/route/find dst-address=95.173.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4637 }
