:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34032 and dst-address=185.98.204.0/24}]] = 0) do={ add dst-address=185.98.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34032 }
:if ([:len [/ip/route/find comment=AS34032 and dst-address=185.98.206.0/23}]] = 0) do={ add dst-address=185.98.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34032 }
