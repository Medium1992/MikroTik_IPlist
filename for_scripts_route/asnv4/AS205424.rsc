:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.218.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.218.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205424 }
:if ([:len [/ip/route/find dst-address=185.51.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.51.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205424 }
:if ([:len [/ip/route/find dst-address=185.80.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.80.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205424 }
:if ([:len [/ip/route/find dst-address=185.82.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.82.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205424 }
