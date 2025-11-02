:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.8.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.8.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396465 }
:if ([:len [/ip/route/find dst-address=130.150.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.150.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396465 }
:if ([:len [/ip/route/find dst-address=130.212.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.212.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396465 }
:if ([:len [/ip/route/find dst-address=130.86.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396465 }
:if ([:len [/ip/route/find dst-address=134.71.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.71.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396465 }
:if ([:len [/ip/route/find dst-address=136.168.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.168.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396465 }
:if ([:len [/ip/route/find dst-address=204.102.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.102.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396465 }
:if ([:len [/ip/route/find dst-address=69.164.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.164.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396465 }
