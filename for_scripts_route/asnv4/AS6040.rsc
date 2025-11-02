:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.24.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=132.24.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6040 }
:if ([:len [/ip/route/find dst-address=199.10.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.10.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6040 }
:if ([:len [/ip/route/find dst-address=199.114.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.114.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6040 }
:if ([:len [/ip/route/find dst-address=214.18.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=214.18.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6040 }
