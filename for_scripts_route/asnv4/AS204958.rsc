:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.89.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=152.89.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204958 }
:if ([:len [/ip/route/find dst-address=152.89.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=152.89.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204958 }
:if ([:len [/ip/route/find dst-address=185.232.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.232.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204958 }
:if ([:len [/ip/route/find dst-address=185.57.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.57.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204958 }
:if ([:len [/ip/route/find dst-address=194.150.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.150.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204958 }
:if ([:len [/ip/route/find dst-address=2.56.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=2.56.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204958 }
:if ([:len [/ip/route/find dst-address=45.156.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.156.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204958 }
:if ([:len [/ip/route/find dst-address=5.59.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.59.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204958 }
