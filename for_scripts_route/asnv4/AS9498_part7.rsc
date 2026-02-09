:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=61.95.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.95.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9498 }
:if ([:len [/ip/route/find dst-address=61.95.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.95.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9498 }
:if ([:len [/ip/route/find dst-address=61.95.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.95.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9498 }
:if ([:len [/ip/route/find dst-address=61.95.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.95.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9498 }
:if ([:len [/ip/route/find dst-address=61.95.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.95.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9498 }
:if ([:len [/ip/route/find dst-address=61.95.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.95.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9498 }
:if ([:len [/ip/route/find dst-address=61.95.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.95.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9498 }
:if ([:len [/ip/route/find dst-address=61.95.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.95.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9498 }
:if ([:len [/ip/route/find dst-address=66.238.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.238.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9498 }
:if ([:len [/ip/route/find dst-address=70.130.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.130.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9498 }
:if ([:len [/ip/route/find dst-address=96.17.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9498 }
:if ([:len [/ip/route/find dst-address=96.17.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9498 }
