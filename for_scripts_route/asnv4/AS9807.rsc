:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9807 and dst-address=210.72.32.0/19]] = 0) do={ add dst-address=210.72.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9807 }
:if ([:len [/ip/route/find comment=AS9807 and dst-address=219.235.128.0/20]] = 0) do={ add dst-address=219.235.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9807 }
:if ([:len [/ip/route/find comment=AS9807 and dst-address=219.235.144.0/21]] = 0) do={ add dst-address=219.235.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9807 }
