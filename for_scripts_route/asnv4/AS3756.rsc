:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3756 and dst-address=199.109.16.0/21]] = 0) do={ add dst-address=199.109.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3756 }
:if ([:len [/ip/route/find comment=AS3756 and dst-address=199.109.224.0/20]] = 0) do={ add dst-address=199.109.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3756 }
:if ([:len [/ip/route/find comment=AS3756 and dst-address=199.109.32.0/22]] = 0) do={ add dst-address=199.109.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3756 }
