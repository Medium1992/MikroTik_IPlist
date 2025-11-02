:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202717 and dst-address=193.33.124.0/24}]] = 0) do={ add dst-address=193.33.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202717 }
:if ([:len [/ip/route/find comment=AS202717 and dst-address=31.131.192.0/22}]] = 0) do={ add dst-address=31.131.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202717 }
