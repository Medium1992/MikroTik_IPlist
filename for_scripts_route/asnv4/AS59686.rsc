:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59686 and dst-address=185.3.112.0/22}]] = 0) do={ add dst-address=185.3.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59686 }
:if ([:len [/ip/route/find comment=AS59686 and dst-address=193.25.0.0/21}]] = 0) do={ add dst-address=193.25.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59686 }
