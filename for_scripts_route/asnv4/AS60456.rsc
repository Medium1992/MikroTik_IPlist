:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60456 and dst-address=185.231.168.0/22}]] = 0) do={ add dst-address=185.231.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60456 }
:if ([:len [/ip/route/find comment=AS60456 and dst-address=45.81.204.0/22}]] = 0) do={ add dst-address=45.81.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60456 }
