:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=115.21.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.21.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23591 }
:if ([:len [/ip/route/find dst-address=118.130.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.130.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23591 }
:if ([:len [/ip/route/find dst-address=119.197.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.197.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23591 }
:if ([:len [/ip/route/find dst-address=121.139.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.139.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23591 }
:if ([:len [/ip/route/find dst-address=121.190.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.190.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23591 }
:if ([:len [/ip/route/find dst-address=210.120.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.120.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23591 }
:if ([:len [/ip/route/find dst-address=210.124.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.124.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23591 }
:if ([:len [/ip/route/find dst-address=211.168.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.168.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23591 }
:if ([:len [/ip/route/find dst-address=211.236.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.236.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23591 }
:if ([:len [/ip/route/find dst-address=211.236.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.236.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23591 }
:if ([:len [/ip/route/find dst-address=211.236.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.236.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23591 }
:if ([:len [/ip/route/find dst-address=211.45.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.45.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23591 }
:if ([:len [/ip/route/find dst-address=211.60.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.60.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23591 }
:if ([:len [/ip/route/find dst-address=211.60.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.60.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23591 }
:if ([:len [/ip/route/find dst-address=211.60.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.60.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23591 }
:if ([:len [/ip/route/find dst-address=211.60.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.60.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23591 }
:if ([:len [/ip/route/find dst-address=211.60.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.60.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23591 }
:if ([:len [/ip/route/find dst-address=211.60.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.60.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23591 }
:if ([:len [/ip/route/find dst-address=211.60.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.60.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23591 }
:if ([:len [/ip/route/find dst-address=211.62.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.62.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23591 }
:if ([:len [/ip/route/find dst-address=211.62.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.62.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23591 }
:if ([:len [/ip/route/find dst-address=211.62.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.62.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23591 }
:if ([:len [/ip/route/find dst-address=211.62.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.62.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23591 }
:if ([:len [/ip/route/find dst-address=58.72.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.72.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23591 }
:if ([:len [/ip/route/find dst-address=61.41.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.41.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23591 }
:if ([:len [/ip/route/find dst-address=61.42.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.42.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23591 }
:if ([:len [/ip/route/find dst-address=61.42.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.42.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23591 }
