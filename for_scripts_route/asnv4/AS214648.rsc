:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214648 and dst-address=139.146.48.0/20]] = 0) do={ add dst-address=139.146.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214648 }
:if ([:len [/ip/route/find comment=AS214648 and dst-address=139.146.64.0/20]] = 0) do={ add dst-address=139.146.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214648 }
:if ([:len [/ip/route/find comment=AS214648 and dst-address=139.146.80.0/21]] = 0) do={ add dst-address=139.146.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214648 }
:if ([:len [/ip/route/find comment=AS214648 and dst-address=139.146.88.0/22]] = 0) do={ add dst-address=139.146.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214648 }
