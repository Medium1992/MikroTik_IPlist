:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60906 and dst-address=185.170.164.0/23}]] = 0) do={ add dst-address=185.170.164.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60906 }
:if ([:len [/ip/route/find comment=AS60906 and dst-address=185.171.230.0/23}]] = 0) do={ add dst-address=185.171.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60906 }
:if ([:len [/ip/route/find comment=AS60906 and dst-address=185.191.169.0/24}]] = 0) do={ add dst-address=185.191.169.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60906 }
:if ([:len [/ip/route/find comment=AS60906 and dst-address=193.148.244.0/23}]] = 0) do={ add dst-address=193.148.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60906 }
:if ([:len [/ip/route/find comment=AS60906 and dst-address=193.23.16.0/22}]] = 0) do={ add dst-address=193.23.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60906 }
:if ([:len [/ip/route/find comment=AS60906 and dst-address=45.139.204.0/23}]] = 0) do={ add dst-address=45.139.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60906 }
