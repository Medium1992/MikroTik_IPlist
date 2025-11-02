:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.112.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.112.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202213 }
:if ([:len [/ip/route/find dst-address=193.240.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.240.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202213 }
:if ([:len [/ip/route/find dst-address=193.240.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.240.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202213 }
:if ([:len [/ip/route/find dst-address=208.50.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.50.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202213 }
:if ([:len [/ip/route/find dst-address=64.208.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.208.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202213 }
