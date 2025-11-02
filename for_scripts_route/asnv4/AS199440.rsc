:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.24.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.24.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199440 }
:if ([:len [/ip/route/find dst-address=212.3.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.3.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199440 }
:if ([:len [/ip/route/find dst-address=80.92.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.92.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199440 }
