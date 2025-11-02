:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53428 and dst-address=204.12.160.0/22]] = 0) do={ add dst-address=204.12.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53428 }
:if ([:len [/ip/route/find comment=AS53428 and dst-address=204.12.166.0/23]] = 0) do={ add dst-address=204.12.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53428 }
:if ([:len [/ip/route/find comment=AS53428 and dst-address=204.12.168.0/22]] = 0) do={ add dst-address=204.12.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53428 }
