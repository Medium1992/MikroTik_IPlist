:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.137.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.137.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7247 }
:if ([:len [/ip/route/find dst-address=199.46.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.46.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7247 }
:if ([:len [/ip/route/find dst-address=199.46.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.46.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7247 }
:if ([:len [/ip/route/find dst-address=199.46.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.46.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7247 }
:if ([:len [/ip/route/find dst-address=204.87.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.87.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7247 }
:if ([:len [/ip/route/find dst-address=23.130.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.130.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7247 }
:if ([:len [/ip/route/find dst-address=44.10.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.10.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7247 }
:if ([:len [/ip/route/find dst-address=44.190.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.190.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7247 }
:if ([:len [/ip/route/find dst-address=44.32.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.32.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7247 }
:if ([:len [/ip/route/find dst-address=44.62.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.62.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7247 }
