:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41600 and dst-address=195.138.218.0/24]] = 0) do={ add dst-address=195.138.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41600 }
:if ([:len [/ip/route/find comment=AS41600 and dst-address=91.201.36.0/22]] = 0) do={ add dst-address=91.201.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41600 }
