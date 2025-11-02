:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.78.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.78.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42956 }
:if ([:len [/ip/route/find dst-address=147.78.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=147.78.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42956 }
:if ([:len [/ip/route/find dst-address=185.81.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.81.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42956 }
:if ([:len [/ip/route/find dst-address=195.211.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.211.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42956 }
:if ([:len [/ip/route/find dst-address=37.60.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.60.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42956 }
:if ([:len [/ip/route/find dst-address=78.128.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.128.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42956 }
:if ([:len [/ip/route/find dst-address=78.142.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.142.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42956 }
:if ([:len [/ip/route/find dst-address=78.142.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=78.142.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42956 }
:if ([:len [/ip/route/find dst-address=79.124.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=79.124.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42956 }
:if ([:len [/ip/route/find dst-address=79.124.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.124.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42956 }
:if ([:len [/ip/route/find dst-address=79.124.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.124.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42956 }
:if ([:len [/ip/route/find dst-address=80.72.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.72.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42956 }
:if ([:len [/ip/route/find dst-address=94.72.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.72.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42956 }
:if ([:len [/ip/route/find dst-address=94.72.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.72.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42956 }
