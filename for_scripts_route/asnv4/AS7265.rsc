:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.47.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.47.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7265 }
:if ([:len [/ip/route/find dst-address=216.47.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.47.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7265 }
:if ([:len [/ip/route/find dst-address=216.47.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.47.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7265 }
:if ([:len [/ip/route/find dst-address=216.47.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.47.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7265 }
:if ([:len [/ip/route/find dst-address=216.47.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.47.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7265 }
:if ([:len [/ip/route/find dst-address=216.47.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.47.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7265 }
:if ([:len [/ip/route/find dst-address=216.47.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.47.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7265 }
:if ([:len [/ip/route/find dst-address=216.47.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.47.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7265 }
:if ([:len [/ip/route/find dst-address=216.47.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.47.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7265 }
