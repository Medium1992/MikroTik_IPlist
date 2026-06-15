:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=86.109.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.109.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206065 }
:if ([:len [/ip/route/find dst-address=86.109.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.109.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206065 }
:if ([:len [/ip/route/find dst-address=86.109.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.109.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206065 }
:if ([:len [/ip/route/find dst-address=86.109.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.109.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206065 }
:if ([:len [/ip/route/find dst-address=86.109.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.109.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206065 }
:if ([:len [/ip/route/find dst-address=86.109.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.109.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206065 }
:if ([:len [/ip/route/find dst-address=87.247.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.247.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206065 }
:if ([:len [/ip/route/find dst-address=91.184.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.184.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206065 }
:if ([:len [/ip/route/find dst-address=92.119.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206065 }
:if ([:len [/ip/route/find dst-address=92.61.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.61.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206065 }
:if ([:len [/ip/route/find dst-address=94.139.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.139.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206065 }
