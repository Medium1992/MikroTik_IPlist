:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.177.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.177.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=23.177.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.177.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=23.177.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.177.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=23.178.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.178.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=23.179.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.179.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=23.180.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.180.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=23.186.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.186.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=23.187.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.187.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=36.50.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.50.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=38.135.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.135.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=38.179.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.179.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=38.182.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.182.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=38.246.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.246.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=45.56.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.56.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=45.56.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.56.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=45.8.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.8.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=45.89.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.89.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=46.236.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.236.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=46.236.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.236.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=46.236.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.236.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=5.226.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.226.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=62.112.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.112.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=65.181.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.181.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=80.174.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.174.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=82.21.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.21.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=84.32.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.32.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
