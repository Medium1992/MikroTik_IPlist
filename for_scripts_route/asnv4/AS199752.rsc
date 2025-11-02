:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.187.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.187.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199752 }
:if ([:len [/ip/route/find dst-address=185.239.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.239.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199752 }
:if ([:len [/ip/route/find dst-address=185.36.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.36.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199752 }
:if ([:len [/ip/route/find dst-address=45.113.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.113.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199752 }
