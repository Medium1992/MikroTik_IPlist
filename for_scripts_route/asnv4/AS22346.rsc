:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22346 and dst-address=162.211.16.0/23]] = 0) do={ add dst-address=162.211.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22346 }
:if ([:len [/ip/route/find comment=AS22346 and dst-address=209.183.160.0/20]] = 0) do={ add dst-address=209.183.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22346 }
:if ([:len [/ip/route/find comment=AS22346 and dst-address=72.18.32.0/20]] = 0) do={ add dst-address=72.18.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22346 }
