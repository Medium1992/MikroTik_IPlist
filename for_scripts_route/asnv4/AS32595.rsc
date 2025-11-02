:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.224.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.224.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32595 }
:if ([:len [/ip/route/find dst-address=160.22.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.22.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32595 }
:if ([:len [/ip/route/find dst-address=23.172.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.172.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32595 }
:if ([:len [/ip/route/find dst-address=36.50.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=36.50.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32595 }
:if ([:len [/ip/route/find dst-address=66.235.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.235.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32595 }
