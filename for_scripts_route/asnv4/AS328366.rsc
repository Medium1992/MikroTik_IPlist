:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.204.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.204.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328366 }
:if ([:len [/ip/route/find dst-address=102.207.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.207.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328366 }
:if ([:len [/ip/route/find dst-address=102.207.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.207.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328366 }
:if ([:len [/ip/route/find dst-address=102.209.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.209.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328366 }
:if ([:len [/ip/route/find dst-address=102.211.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.211.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328366 }
:if ([:len [/ip/route/find dst-address=102.218.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.218.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328366 }
:if ([:len [/ip/route/find dst-address=154.118.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.118.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328366 }
:if ([:len [/ip/route/find dst-address=154.68.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.68.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328366 }
:if ([:len [/ip/route/find dst-address=160.226.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.226.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328366 }
:if ([:len [/ip/route/find dst-address=41.79.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.79.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328366 }
:if ([:len [/ip/route/find dst-address=81.26.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.26.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328366 }
