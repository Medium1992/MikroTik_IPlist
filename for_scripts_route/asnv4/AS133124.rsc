:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133124 and dst-address=122.56.60.0/23]] = 0) do={ add dst-address=122.56.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133124 }
:if ([:len [/ip/route/find comment=AS133124 and dst-address=166.179.64.0/20]] = 0) do={ add dst-address=166.179.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133124 }
:if ([:len [/ip/route/find comment=AS133124 and dst-address=203.96.123.0/24]] = 0) do={ add dst-address=203.96.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133124 }
:if ([:len [/ip/route/find comment=AS133124 and dst-address=210.54.152.0/21]] = 0) do={ add dst-address=210.54.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133124 }
:if ([:len [/ip/route/find comment=AS133124 and dst-address=210.55.80.0/21]] = 0) do={ add dst-address=210.55.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133124 }
:if ([:len [/ip/route/find comment=AS133124 and dst-address=222.152.56.0/21]] = 0) do={ add dst-address=222.152.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133124 }
