:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.200.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=142.200.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26361 }
:if ([:len [/ip/route/find dst-address=142.200.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=142.200.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26361 }
:if ([:len [/ip/route/find dst-address=142.200.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=142.200.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26361 }
:if ([:len [/ip/route/find dst-address=142.200.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=142.200.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26361 }
:if ([:len [/ip/route/find dst-address=142.200.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=142.200.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26361 }
:if ([:len [/ip/route/find dst-address=142.200.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=142.200.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26361 }
:if ([:len [/ip/route/find dst-address=142.200.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=142.200.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26361 }
:if ([:len [/ip/route/find dst-address=142.200.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=142.200.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26361 }
:if ([:len [/ip/route/find dst-address=142.200.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=142.200.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26361 }
:if ([:len [/ip/route/find dst-address=142.233.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=142.233.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26361 }
