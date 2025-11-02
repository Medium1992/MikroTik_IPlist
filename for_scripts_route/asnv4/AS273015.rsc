:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273015 and dst-address=185.56.110.0/23}]] = 0) do={ add dst-address=185.56.110.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273015 }
:if ([:len [/ip/route/find comment=AS273015 and dst-address=45.81.105.0/24}]] = 0) do={ add dst-address=45.81.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273015 }
:if ([:len [/ip/route/find comment=AS273015 and dst-address=45.81.106.0/24}]] = 0) do={ add dst-address=45.81.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273015 }
