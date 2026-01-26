:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.208.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.208.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64441 }
:if ([:len [/ip/route/find dst-address=188.241.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.241.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64441 }
:if ([:len [/ip/route/find dst-address=188.241.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.241.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64441 }
:if ([:len [/ip/route/find dst-address=188.241.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.241.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64441 }
:if ([:len [/ip/route/find dst-address=188.241.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.241.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64441 }
:if ([:len [/ip/route/find dst-address=194.102.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.102.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64441 }
:if ([:len [/ip/route/find dst-address=86.106.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.106.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64441 }
:if ([:len [/ip/route/find dst-address=86.106.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.106.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64441 }
:if ([:len [/ip/route/find dst-address=89.32.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.32.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64441 }
:if ([:len [/ip/route/find dst-address=89.33.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.33.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64441 }
:if ([:len [/ip/route/find dst-address=89.39.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.39.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64441 }
:if ([:len [/ip/route/find dst-address=89.44.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.44.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64441 }
:if ([:len [/ip/route/find dst-address=91.206.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.206.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64441 }
:if ([:len [/ip/route/find dst-address=91.212.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64441 }
:if ([:len [/ip/route/find dst-address=93.113.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64441 }
:if ([:len [/ip/route/find dst-address=93.113.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64441 }
:if ([:len [/ip/route/find dst-address=93.113.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64441 }
:if ([:len [/ip/route/find dst-address=93.115.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.115.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64441 }
:if ([:len [/ip/route/find dst-address=93.115.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.115.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64441 }
:if ([:len [/ip/route/find dst-address=94.176.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.176.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64441 }
