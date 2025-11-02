:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267697 and dst-address=45.162.192.0/22}]] = 0) do={ add dst-address=45.162.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267697 }
