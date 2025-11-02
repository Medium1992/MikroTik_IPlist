:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.202.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=142.202.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395768 }
:if ([:len [/ip/route/find dst-address=142.202.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=142.202.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395768 }
:if ([:len [/ip/route/find dst-address=146.71.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=146.71.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395768 }
:if ([:len [/ip/route/find dst-address=146.71.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=146.71.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395768 }
:if ([:len [/ip/route/find dst-address=204.10.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.10.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395768 }
:if ([:len [/ip/route/find dst-address=45.42.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.42.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395768 }
