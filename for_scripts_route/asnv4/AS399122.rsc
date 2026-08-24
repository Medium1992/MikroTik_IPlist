:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.235.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.235.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399122 }
:if ([:len [/ip/route/find dst-address=161.115.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.115.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399122 }
:if ([:len [/ip/route/find dst-address=161.115.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.115.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399122 }
:if ([:len [/ip/route/find dst-address=161.115.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.115.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399122 }
:if ([:len [/ip/route/find dst-address=161.115.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.115.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399122 }
:if ([:len [/ip/route/find dst-address=161.115.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.115.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399122 }
:if ([:len [/ip/route/find dst-address=162.251.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.251.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399122 }
:if ([:len [/ip/route/find dst-address=162.251.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.251.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399122 }
:if ([:len [/ip/route/find dst-address=23.134.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.134.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399122 }
:if ([:len [/ip/route/find dst-address=38.3.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.3.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399122 }
:if ([:len [/ip/route/find dst-address=38.3.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.3.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399122 }
:if ([:len [/ip/route/find dst-address=38.3.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.3.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399122 }
:if ([:len [/ip/route/find dst-address=38.3.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.3.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399122 }
:if ([:len [/ip/route/find dst-address=38.3.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.3.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399122 }
:if ([:len [/ip/route/find dst-address=64.130.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.130.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399122 }
:if ([:len [/ip/route/find dst-address=64.130.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.130.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399122 }
:if ([:len [/ip/route/find dst-address=64.130.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.130.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399122 }
:if ([:len [/ip/route/find dst-address=64.130.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.130.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399122 }
:if ([:len [/ip/route/find dst-address=64.130.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.130.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399122 }
:if ([:len [/ip/route/find dst-address=64.130.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.130.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399122 }
:if ([:len [/ip/route/find dst-address=72.172.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.172.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399122 }
:if ([:len [/ip/route/find dst-address=74.123.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.123.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399122 }
