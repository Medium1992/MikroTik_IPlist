:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13786 and dst-address=207.135.208.0/21]] = 0) do={ add dst-address=207.135.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13786 }
:if ([:len [/ip/route/find comment=AS13786 and dst-address=45.177.100.0/22]] = 0) do={ add dst-address=45.177.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13786 }
