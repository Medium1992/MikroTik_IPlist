:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271779 and dst-address=200.106.184.0/22]] = 0) do={ add dst-address=200.106.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271779 }
:if ([:len [/ip/route/find comment=AS271779 and dst-address=206.1.68.0/22]] = 0) do={ add dst-address=206.1.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271779 }
:if ([:len [/ip/route/find comment=AS271779 and dst-address=206.1.72.0/21]] = 0) do={ add dst-address=206.1.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271779 }
