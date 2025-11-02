:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20432 and dst-address=206.83.156.0/22]] = 0) do={ add dst-address=206.83.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20432 }
:if ([:len [/ip/route/find comment=AS20432 and dst-address=207.231.0.0/19]] = 0) do={ add dst-address=207.231.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20432 }
:if ([:len [/ip/route/find comment=AS20432 and dst-address=38.39.0.0/20]] = 0) do={ add dst-address=38.39.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20432 }
:if ([:len [/ip/route/find comment=AS20432 and dst-address=50.20.208.0/20]] = 0) do={ add dst-address=50.20.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20432 }
:if ([:len [/ip/route/find comment=AS20432 and dst-address=72.46.0.0/20]] = 0) do={ add dst-address=72.46.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20432 }
