:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.123.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.123.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139922 }
:if ([:len [/ip/route/find dst-address=103.139.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.139.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139922 }
:if ([:len [/ip/route/find dst-address=103.147.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.147.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139922 }
:if ([:len [/ip/route/find dst-address=103.156.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.156.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139922 }
:if ([:len [/ip/route/find dst-address=103.174.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.174.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139922 }
:if ([:len [/ip/route/find dst-address=103.174.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.174.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139922 }
:if ([:len [/ip/route/find dst-address=103.180.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.180.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139922 }
:if ([:len [/ip/route/find dst-address=103.181.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.181.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139922 }
:if ([:len [/ip/route/find dst-address=103.182.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.182.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139922 }
:if ([:len [/ip/route/find dst-address=103.190.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.190.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139922 }
:if ([:len [/ip/route/find dst-address=103.191.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.191.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139922 }
:if ([:len [/ip/route/find dst-address=160.250.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.250.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139922 }
