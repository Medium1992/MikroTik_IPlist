:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55760 and dst-address=203.188.16.0/20]] = 0) do={ add dst-address=203.188.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55760 }
:if ([:len [/ip/route/find comment=AS55760 and dst-address=203.188.48.0/20]] = 0) do={ add dst-address=203.188.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55760 }
:if ([:len [/ip/route/find comment=AS55760 and dst-address=203.209.48.0/21]] = 0) do={ add dst-address=203.209.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55760 }
