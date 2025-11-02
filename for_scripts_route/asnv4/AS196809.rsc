:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196809 and dst-address=146.220.32.0/24]] = 0) do={ add dst-address=146.220.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196809 }
:if ([:len [/ip/route/find comment=AS196809 and dst-address=195.191.86.0/23]] = 0) do={ add dst-address=195.191.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196809 }
