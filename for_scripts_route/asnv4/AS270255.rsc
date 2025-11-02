:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270255 and dst-address=200.108.168.0/22]] = 0) do={ add dst-address=200.108.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270255 }
:if ([:len [/ip/route/find comment=AS270255 and dst-address=45.184.88.0/22]] = 0) do={ add dst-address=45.184.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270255 }
