:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.10.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.10.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4986 }
:if ([:len [/ip/route/find dst-address=69.10.168.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.10.168.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4986 }
:if ([:len [/ip/route/find dst-address=69.10.168.105/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.10.168.105/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4986 }
:if ([:len [/ip/route/find dst-address=69.10.168.106/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.10.168.106/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4986 }
:if ([:len [/ip/route/find dst-address=69.10.168.108/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.10.168.108/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4986 }
:if ([:len [/ip/route/find dst-address=69.10.168.112/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.10.168.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4986 }
:if ([:len [/ip/route/find dst-address=69.10.168.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.10.168.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4986 }
:if ([:len [/ip/route/find dst-address=69.10.168.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.10.168.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4986 }
:if ([:len [/ip/route/find dst-address=69.10.168.96/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.10.168.96/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4986 }
:if ([:len [/ip/route/find dst-address=69.10.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.10.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4986 }
:if ([:len [/ip/route/find dst-address=69.10.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.10.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4986 }
:if ([:len [/ip/route/find dst-address=69.10.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.10.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4986 }
:if ([:len [/ip/route/find dst-address=74.123.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.123.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4986 }
