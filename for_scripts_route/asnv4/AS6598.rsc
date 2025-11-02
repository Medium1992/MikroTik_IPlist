:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6598 and dst-address=209.150.12.0/24]] = 0) do={ add dst-address=209.150.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6598 }
:if ([:len [/ip/route/find comment=AS6598 and dst-address=209.150.30.0/23]] = 0) do={ add dst-address=209.150.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6598 }
