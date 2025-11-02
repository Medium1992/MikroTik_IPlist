:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271452 and dst-address=45.227.64.0/23]] = 0) do={ add dst-address=45.227.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271452 }
:if ([:len [/ip/route/find comment=AS271452 and dst-address=45.227.66.0/24]] = 0) do={ add dst-address=45.227.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271452 }
