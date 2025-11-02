:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398572 and dst-address=50.220.216.0/24]] = 0) do={ add dst-address=50.220.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398572 }
:if ([:len [/ip/route/find comment=AS398572 and dst-address=64.112.67.0/24]] = 0) do={ add dst-address=64.112.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398572 }
