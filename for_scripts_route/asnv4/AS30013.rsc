:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30013 and dst-address=138.72.247.0/24]] = 0) do={ add dst-address=138.72.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30013 }
:if ([:len [/ip/route/find comment=AS30013 and dst-address=139.104.180.0/23]] = 0) do={ add dst-address=139.104.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30013 }
:if ([:len [/ip/route/find comment=AS30013 and dst-address=139.104.182.0/24]] = 0) do={ add dst-address=139.104.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30013 }
