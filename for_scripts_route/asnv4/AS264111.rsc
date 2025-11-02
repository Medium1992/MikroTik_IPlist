:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.97.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.97.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264111 }
:if ([:len [/ip/route/find dst-address=168.196.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.196.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264111 }
:if ([:len [/ip/route/find dst-address=38.51.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.51.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264111 }
