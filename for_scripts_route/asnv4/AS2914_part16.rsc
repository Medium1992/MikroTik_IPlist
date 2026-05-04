:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.62.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2914 }
:if ([:len [/ip/route/find dst-address=96.62.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2914 }
:if ([:len [/ip/route/find dst-address=96.62.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2914 }
:if ([:len [/ip/route/find dst-address=96.62.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2914 }
:if ([:len [/ip/route/find dst-address=96.62.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2914 }
:if ([:len [/ip/route/find dst-address=96.62.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2914 }
:if ([:len [/ip/route/find dst-address=96.62.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2914 }
:if ([:len [/ip/route/find dst-address=96.62.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2914 }
:if ([:len [/ip/route/find dst-address=96.62.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2914 }
:if ([:len [/ip/route/find dst-address=96.62.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2914 }
:if ([:len [/ip/route/find dst-address=96.62.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2914 }
:if ([:len [/ip/route/find dst-address=96.62.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2914 }
:if ([:len [/ip/route/find dst-address=96.62.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2914 }
:if ([:len [/ip/route/find dst-address=96.62.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2914 }
:if ([:len [/ip/route/find dst-address=96.62.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2914 }
:if ([:len [/ip/route/find dst-address=98.159.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2914 }
