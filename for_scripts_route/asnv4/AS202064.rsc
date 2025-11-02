:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202064 and dst-address=192.121.60.0/24]] = 0) do={ add dst-address=192.121.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202064 }
:if ([:len [/ip/route/find comment=AS202064 and dst-address=192.71.173.0/24]] = 0) do={ add dst-address=192.71.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202064 }
