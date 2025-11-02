:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.134.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=137.134.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10564 }
:if ([:len [/ip/route/find dst-address=137.134.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=137.134.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10564 }
:if ([:len [/ip/route/find dst-address=137.134.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=137.134.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10564 }
:if ([:len [/ip/route/find dst-address=137.134.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=137.134.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10564 }
:if ([:len [/ip/route/find dst-address=137.134.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=137.134.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10564 }
:if ([:len [/ip/route/find dst-address=137.134.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=137.134.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10564 }
:if ([:len [/ip/route/find dst-address=137.134.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=137.134.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10564 }
:if ([:len [/ip/route/find dst-address=137.134.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=137.134.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10564 }
:if ([:len [/ip/route/find dst-address=137.134.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=137.134.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10564 }
:if ([:len [/ip/route/find dst-address=137.134.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=137.134.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10564 }
