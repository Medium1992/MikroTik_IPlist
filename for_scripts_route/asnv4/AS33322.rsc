:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.10.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.10.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33322 }
:if ([:len [/ip/route/find dst-address=204.15.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.15.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33322 }
:if ([:len [/ip/route/find dst-address=204.16.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.16.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33322 }
:if ([:len [/ip/route/find dst-address=208.67.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.67.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33322 }
:if ([:len [/ip/route/find dst-address=208.71.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.71.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33322 }
:if ([:len [/ip/route/find dst-address=208.82.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.82.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33322 }
:if ([:len [/ip/route/find dst-address=72.1.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=72.1.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33322 }
