:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142631 and dst-address=103.171.104.0/23]] = 0) do={ add dst-address=103.171.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142631 }
:if ([:len [/ip/route/find comment=AS142631 and dst-address=103.208.66.0/24]] = 0) do={ add dst-address=103.208.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142631 }
:if ([:len [/ip/route/find comment=AS142631 and dst-address=103.229.232.0/24]] = 0) do={ add dst-address=103.229.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142631 }
:if ([:len [/ip/route/find comment=AS142631 and dst-address=160.191.18.0/23]] = 0) do={ add dst-address=160.191.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142631 }
