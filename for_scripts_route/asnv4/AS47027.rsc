:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.51.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.51.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47027 }
:if ([:len [/ip/route/find dst-address=165.140.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.140.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47027 }
:if ([:len [/ip/route/find dst-address=172.97.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.97.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47027 }
:if ([:len [/ip/route/find dst-address=184.171.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.171.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47027 }
:if ([:len [/ip/route/find dst-address=192.243.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.243.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47027 }
:if ([:len [/ip/route/find dst-address=199.188.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.188.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47027 }
:if ([:len [/ip/route/find dst-address=204.235.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.235.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47027 }
:if ([:len [/ip/route/find dst-address=206.123.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.123.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47027 }
:if ([:len [/ip/route/find dst-address=208.84.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.84.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47027 }
:if ([:len [/ip/route/find dst-address=216.118.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.118.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47027 }
:if ([:len [/ip/route/find dst-address=38.64.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.64.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47027 }
:if ([:len [/ip/route/find dst-address=45.41.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.41.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47027 }
:if ([:len [/ip/route/find dst-address=69.60.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.60.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47027 }
:if ([:len [/ip/route/find dst-address=71.19.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.19.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47027 }
