:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26808 and dst-address=207.174.78.0/23]] = 0) do={ add dst-address=207.174.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26808 }
:if ([:len [/ip/route/find comment=AS26808 and dst-address=72.237.4.0/24]] = 0) do={ add dst-address=72.237.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26808 }
