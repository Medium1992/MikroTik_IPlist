:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.39.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=176.39.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205673 }
:if ([:len [/ip/route/find dst-address=185.210.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.210.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205673 }
:if ([:len [/ip/route/find dst-address=185.235.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.235.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205673 }
:if ([:len [/ip/route/find dst-address=185.244.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.244.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205673 }
