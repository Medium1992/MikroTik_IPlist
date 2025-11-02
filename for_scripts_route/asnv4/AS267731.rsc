:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267731 and dst-address=45.166.76.0/23]] = 0) do={ add dst-address=45.166.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267731 }
:if ([:len [/ip/route/find comment=AS267731 and dst-address=45.166.78.0/24]] = 0) do={ add dst-address=45.166.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267731 }
