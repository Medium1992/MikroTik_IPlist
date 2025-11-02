:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44225 and dst-address=109.232.168.0/21]] = 0) do={ add dst-address=109.232.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44225 }
:if ([:len [/ip/route/find comment=AS44225 and dst-address=193.93.176.0/22]] = 0) do={ add dst-address=193.93.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44225 }
:if ([:len [/ip/route/find comment=AS44225 and dst-address=79.99.80.0/21]] = 0) do={ add dst-address=79.99.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44225 }
