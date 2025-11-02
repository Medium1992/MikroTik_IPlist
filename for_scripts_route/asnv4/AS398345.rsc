:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398345 and dst-address=134.195.195.0/24]] = 0) do={ add dst-address=134.195.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398345 }
:if ([:len [/ip/route/find comment=AS398345 and dst-address=204.225.120.0/24]] = 0) do={ add dst-address=204.225.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398345 }
:if ([:len [/ip/route/find comment=AS398345 and dst-address=45.42.227.0/24]] = 0) do={ add dst-address=45.42.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398345 }
