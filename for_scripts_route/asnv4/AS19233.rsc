:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.128.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.128.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19233 }
:if ([:len [/ip/route/find dst-address=174.47.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.47.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19233 }
:if ([:len [/ip/route/find dst-address=192.154.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.154.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19233 }
:if ([:len [/ip/route/find dst-address=192.225.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.225.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19233 }
:if ([:len [/ip/route/find dst-address=199.68.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.68.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19233 }
:if ([:len [/ip/route/find dst-address=64.128.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.128.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19233 }
:if ([:len [/ip/route/find dst-address=66.192.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.192.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19233 }
:if ([:len [/ip/route/find dst-address=66.192.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.192.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19233 }
:if ([:len [/ip/route/find dst-address=74.202.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.202.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19233 }
:if ([:len [/ip/route/find dst-address=74.203.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.203.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19233 }
:if ([:len [/ip/route/find dst-address=97.65.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.65.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19233 }
:if ([:len [/ip/route/find dst-address=97.65.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.65.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19233 }
