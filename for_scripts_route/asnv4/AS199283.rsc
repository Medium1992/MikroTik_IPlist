:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.139.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.139.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199283 }
:if ([:len [/ip/route/find dst-address=185.87.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.87.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199283 }
:if ([:len [/ip/route/find dst-address=31.169.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.169.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199283 }
:if ([:len [/ip/route/find dst-address=95.87.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.87.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199283 }
