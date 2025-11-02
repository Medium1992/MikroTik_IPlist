:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.119.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.119.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133747 }
:if ([:len [/ip/route/find dst-address=103.226.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.226.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133747 }
:if ([:len [/ip/route/find dst-address=103.37.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.37.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133747 }
:if ([:len [/ip/route/find dst-address=103.40.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.40.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133747 }
:if ([:len [/ip/route/find dst-address=103.40.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.40.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133747 }
:if ([:len [/ip/route/find dst-address=103.40.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.40.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133747 }
:if ([:len [/ip/route/find dst-address=103.9.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.9.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133747 }
:if ([:len [/ip/route/find dst-address=115.30.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=115.30.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133747 }
:if ([:len [/ip/route/find dst-address=43.241.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.241.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133747 }
:if ([:len [/ip/route/find dst-address=43.241.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=43.241.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133747 }
:if ([:len [/ip/route/find dst-address=43.249.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.249.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133747 }
