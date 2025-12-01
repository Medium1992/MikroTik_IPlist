:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.204.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.204.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139923 }
:if ([:len [/ip/route/find dst-address=138.252.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.252.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139923 }
:if ([:len [/ip/route/find dst-address=154.193.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.193.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139923 }
:if ([:len [/ip/route/find dst-address=154.193.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.193.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139923 }
:if ([:len [/ip/route/find dst-address=154.193.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.193.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139923 }
:if ([:len [/ip/route/find dst-address=154.89.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.89.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139923 }
:if ([:len [/ip/route/find dst-address=154.89.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.89.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139923 }
:if ([:len [/ip/route/find dst-address=154.89.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.89.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139923 }
:if ([:len [/ip/route/find dst-address=154.95.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.95.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139923 }
:if ([:len [/ip/route/find dst-address=156.235.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.235.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139923 }
:if ([:len [/ip/route/find dst-address=156.254.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.254.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139923 }
:if ([:len [/ip/route/find dst-address=38.12.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.12.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139923 }
:if ([:len [/ip/route/find dst-address=38.12.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.12.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139923 }
:if ([:len [/ip/route/find dst-address=38.12.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.12.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139923 }
:if ([:len [/ip/route/find dst-address=38.55.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.55.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139923 }
:if ([:len [/ip/route/find dst-address=38.55.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.55.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139923 }
