:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.251.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.251.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211528 }
:if ([:len [/ip/route/find dst-address=195.34.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.34.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211528 }
:if ([:len [/ip/route/find dst-address=84.234.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.234.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211528 }
