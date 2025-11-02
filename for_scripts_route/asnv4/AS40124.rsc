:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40124 and dst-address=130.51.94.0/24]] = 0) do={ add dst-address=130.51.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40124 }
:if ([:len [/ip/route/find comment=AS40124 and dst-address=23.184.56.0/24]] = 0) do={ add dst-address=23.184.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40124 }
