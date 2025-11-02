:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59752 and dst-address=164.177.168.0/21}]] = 0) do={ add dst-address=164.177.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59752 }
:if ([:len [/ip/route/find comment=AS59752 and dst-address=185.95.128.0/22}]] = 0) do={ add dst-address=185.95.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59752 }
:if ([:len [/ip/route/find comment=AS59752 and dst-address=193.109.237.0/24}]] = 0) do={ add dst-address=193.109.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59752 }
:if ([:len [/ip/route/find comment=AS59752 and dst-address=195.49.136.0/22}]] = 0) do={ add dst-address=195.49.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59752 }
