:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199752 and dst-address=185.187.108.0/22}]] = 0) do={ add dst-address=185.187.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199752 }
:if ([:len [/ip/route/find comment=AS199752 and dst-address=185.239.171.0/24}]] = 0) do={ add dst-address=185.239.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199752 }
:if ([:len [/ip/route/find comment=AS199752 and dst-address=185.36.132.0/22}]] = 0) do={ add dst-address=185.36.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199752 }
:if ([:len [/ip/route/find comment=AS199752 and dst-address=45.113.236.0/24}]] = 0) do={ add dst-address=45.113.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199752 }
