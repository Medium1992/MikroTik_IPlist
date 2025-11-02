:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.186.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.186.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269750 }
:if ([:len [/ip/route/find dst-address=138.186.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=138.186.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269750 }
:if ([:len [/ip/route/find dst-address=168.194.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.194.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269750 }
:if ([:len [/ip/route/find dst-address=190.8.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.8.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269750 }
:if ([:len [/ip/route/find dst-address=45.230.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.230.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269750 }
