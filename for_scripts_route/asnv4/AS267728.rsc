:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267728 and dst-address=38.255.76.0/22]] = 0) do={ add dst-address=38.255.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267728 }
:if ([:len [/ip/route/find comment=AS267728 and dst-address=45.167.24.0/22]] = 0) do={ add dst-address=45.167.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267728 }
