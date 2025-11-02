:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399362 and dst-address=139.138.52.0/23}]] = 0) do={ add dst-address=139.138.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399362 }
:if ([:len [/ip/route/find comment=AS399362 and dst-address=172.110.166.0/23}]] = 0) do={ add dst-address=172.110.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399362 }
