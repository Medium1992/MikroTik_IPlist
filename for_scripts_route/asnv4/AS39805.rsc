:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39805 and dst-address=195.189.134.0/23]] = 0) do={ add dst-address=195.189.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39805 }
:if ([:len [/ip/route/find comment=AS39805 and dst-address=95.215.152.0/22]] = 0) do={ add dst-address=95.215.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39805 }
