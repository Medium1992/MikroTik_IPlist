:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42333 and dst-address=185.202.231.0/24}]] = 0) do={ add dst-address=185.202.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42333 }
:if ([:len [/ip/route/find comment=AS42333 and dst-address=193.25.205.0/24}]] = 0) do={ add dst-address=193.25.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42333 }
