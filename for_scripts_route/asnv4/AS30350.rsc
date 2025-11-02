:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30350 and dst-address=72.53.176.0/21]] = 0) do={ add dst-address=72.53.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30350 }
:if ([:len [/ip/route/find comment=AS30350 and dst-address=72.53.184.0/22]] = 0) do={ add dst-address=72.53.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30350 }
:if ([:len [/ip/route/find comment=AS30350 and dst-address=72.53.190.0/23]] = 0) do={ add dst-address=72.53.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30350 }
