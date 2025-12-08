:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.214.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.214.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132813 }
:if ([:len [/ip/route/find dst-address=103.74.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.74.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132813 }
:if ([:len [/ip/route/find dst-address=103.84.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.84.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132813 }
:if ([:len [/ip/route/find dst-address=103.89.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.89.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132813 }
:if ([:len [/ip/route/find dst-address=116.89.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.89.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132813 }
:if ([:len [/ip/route/find dst-address=154.205.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.205.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132813 }
:if ([:len [/ip/route/find dst-address=154.205.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.205.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132813 }
:if ([:len [/ip/route/find dst-address=154.211.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.211.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132813 }
:if ([:len [/ip/route/find dst-address=154.91.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.91.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132813 }
:if ([:len [/ip/route/find dst-address=156.226.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.226.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132813 }
:if ([:len [/ip/route/find dst-address=156.253.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.253.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132813 }
:if ([:len [/ip/route/find dst-address=156.254.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.254.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132813 }
:if ([:len [/ip/route/find dst-address=216.250.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.250.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132813 }
:if ([:len [/ip/route/find dst-address=45.195.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.195.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132813 }
:if ([:len [/ip/route/find dst-address=45.195.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.195.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132813 }
:if ([:len [/ip/route/find dst-address=45.204.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.204.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132813 }
:if ([:len [/ip/route/find dst-address=45.204.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.204.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132813 }
