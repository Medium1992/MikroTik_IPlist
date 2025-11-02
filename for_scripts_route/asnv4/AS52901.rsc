:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52901 and dst-address=138.94.4.0/22]] = 0) do={ add dst-address=138.94.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52901 }
:if ([:len [/ip/route/find comment=AS52901 and dst-address=177.11.152.0/21]] = 0) do={ add dst-address=177.11.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52901 }
:if ([:len [/ip/route/find comment=AS52901 and dst-address=191.7.80.0/20]] = 0) do={ add dst-address=191.7.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52901 }
