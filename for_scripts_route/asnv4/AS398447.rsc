:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398447 and dst-address=23.161.80.0/24]] = 0) do={ add dst-address=23.161.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398447 }
:if ([:len [/ip/route/find comment=AS398447 and dst-address=45.45.210.0/24]] = 0) do={ add dst-address=45.45.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398447 }
