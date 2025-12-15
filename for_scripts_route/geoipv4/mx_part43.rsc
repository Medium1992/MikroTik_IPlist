:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.124.150.156/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.150.156/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mx }
:if ([:len [/ip/route/find dst-address=98.124.150.160/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.150.160/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mx }
:if ([:len [/ip/route/find dst-address=98.124.162.16/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.162.16/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mx }
:if ([:len [/ip/route/find dst-address=98.124.162.24/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.162.24/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mx }
:if ([:len [/ip/route/find dst-address=98.124.163.72/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.163.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mx }
:if ([:len [/ip/route/find dst-address=98.143.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.143.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mx }
:if ([:len [/ip/route/find dst-address=98.143.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.143.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mx }
:if ([:len [/ip/route/find dst-address=98.96.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.96.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mx }
:if ([:len [/ip/route/find dst-address=98.97.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mx }
:if ([:len [/ip/route/find dst-address=98.97.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mx }
:if ([:len [/ip/route/find dst-address=98.97.184.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.184.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mx }
:if ([:len [/ip/route/find dst-address=98.98.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mx }
:if ([:len [/ip/route/find dst-address=98.98.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mx }
:if ([:len [/ip/route/find dst-address=98.98.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mx }
:if ([:len [/ip/route/find dst-address=98.98.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mx }
:if ([:len [/ip/route/find dst-address=98.98.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mx }
:if ([:len [/ip/route/find dst-address=99.198.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.198.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mx }
