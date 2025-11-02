:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201447 and dst-address=193.84.155.0/24]] = 0) do={ add dst-address=193.84.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201447 }
:if ([:len [/ip/route/find comment=AS201447 and dst-address=193.84.156.0/23]] = 0) do={ add dst-address=193.84.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201447 }
:if ([:len [/ip/route/find comment=AS201447 and dst-address=193.84.159.0/24]] = 0) do={ add dst-address=193.84.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201447 }
