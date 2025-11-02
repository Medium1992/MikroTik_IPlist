:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207194 and dst-address=46.23.224.0/24]] = 0) do={ add dst-address=46.23.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207194 }
:if ([:len [/ip/route/find comment=AS207194 and dst-address=46.23.227.0/24]] = 0) do={ add dst-address=46.23.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207194 }
