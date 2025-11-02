:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9142 and dst-address=212.111.128.0/19]] = 0) do={ add dst-address=212.111.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9142 }
:if ([:len [/ip/route/find comment=AS9142 and dst-address=213.40.0.0/16]] = 0) do={ add dst-address=213.40.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9142 }
