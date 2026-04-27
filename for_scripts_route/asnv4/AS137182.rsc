:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.104.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.104.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137182 }
:if ([:len [/ip/route/find dst-address=103.143.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.143.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137182 }
:if ([:len [/ip/route/find dst-address=103.155.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.155.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137182 }
:if ([:len [/ip/route/find dst-address=103.162.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.162.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137182 }
:if ([:len [/ip/route/find dst-address=154.46.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.46.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137182 }
:if ([:len [/ip/route/find dst-address=154.57.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.57.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137182 }
:if ([:len [/ip/route/find dst-address=154.57.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.57.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137182 }
:if ([:len [/ip/route/find dst-address=154.62.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.62.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137182 }
:if ([:len [/ip/route/find dst-address=38.107.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.107.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137182 }
:if ([:len [/ip/route/find dst-address=38.135.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.135.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137182 }
:if ([:len [/ip/route/find dst-address=38.135.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.135.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137182 }
:if ([:len [/ip/route/find dst-address=38.45.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.45.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137182 }
:if ([:len [/ip/route/find dst-address=38.57.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.57.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137182 }
:if ([:len [/ip/route/find dst-address=38.57.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.57.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137182 }
:if ([:len [/ip/route/find dst-address=38.92.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.92.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137182 }
:if ([:len [/ip/route/find dst-address=38.99.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.99.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137182 }
:if ([:len [/ip/route/find dst-address=45.157.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.157.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137182 }
