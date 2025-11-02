:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206009 and dst-address=185.184.72.0/24]] = 0) do={ add dst-address=185.184.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206009 }
:if ([:len [/ip/route/find comment=AS206009 and dst-address=185.184.74.0/24]] = 0) do={ add dst-address=185.184.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206009 }
