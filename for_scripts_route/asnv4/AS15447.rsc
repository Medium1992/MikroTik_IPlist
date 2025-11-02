:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.162.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.162.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15447 }
:if ([:len [/ip/route/find dst-address=185.162.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.162.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15447 }
:if ([:len [/ip/route/find dst-address=188.94.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.94.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15447 }
:if ([:len [/ip/route/find dst-address=31.169.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.169.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15447 }
:if ([:len [/ip/route/find dst-address=85.119.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=85.119.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15447 }
