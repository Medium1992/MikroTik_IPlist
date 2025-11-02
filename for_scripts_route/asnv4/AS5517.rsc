:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5517 and dst-address=159.25.0.0/16]] = 0) do={ add dst-address=159.25.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5517 }
:if ([:len [/ip/route/find comment=AS5517 and dst-address=194.176.0.0/19]] = 0) do={ add dst-address=194.176.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5517 }
:if ([:len [/ip/route/find comment=AS5517 and dst-address=194.245.0.0/16]] = 0) do={ add dst-address=194.245.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5517 }
