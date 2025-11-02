:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43842 and dst-address=193.138.92.0/24]] = 0) do={ add dst-address=193.138.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43842 }
:if ([:len [/ip/route/find comment=AS43842 and dst-address=193.28.155.0/24]] = 0) do={ add dst-address=193.28.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43842 }
:if ([:len [/ip/route/find comment=AS43842 and dst-address=195.62.18.0/23]] = 0) do={ add dst-address=195.62.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43842 }
:if ([:len [/ip/route/find comment=AS43842 and dst-address=209.35.197.0/24]] = 0) do={ add dst-address=209.35.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43842 }
:if ([:len [/ip/route/find comment=AS43842 and dst-address=91.193.48.0/22]] = 0) do={ add dst-address=91.193.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43842 }
:if ([:len [/ip/route/find comment=AS43842 and dst-address=91.195.162.0/23]] = 0) do={ add dst-address=91.195.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43842 }
