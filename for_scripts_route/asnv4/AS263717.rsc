:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.108.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.108.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263717 }
:if ([:len [/ip/route/find dst-address=132.255.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=132.255.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263717 }
:if ([:len [/ip/route/find dst-address=167.250.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=167.250.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263717 }
:if ([:len [/ip/route/find dst-address=170.82.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.82.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263717 }
:if ([:len [/ip/route/find dst-address=170.84.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.84.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263717 }
:if ([:len [/ip/route/find dst-address=181.174.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=181.174.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263717 }
:if ([:len [/ip/route/find dst-address=45.169.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.169.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263717 }
:if ([:len [/ip/route/find dst-address=45.239.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.239.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263717 }
