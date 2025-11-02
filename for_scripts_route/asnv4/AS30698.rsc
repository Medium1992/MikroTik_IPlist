:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.221.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.221.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30698 }
:if ([:len [/ip/route/find dst-address=216.213.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.213.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30698 }
