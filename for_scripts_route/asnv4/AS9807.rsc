:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=210.72.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=210.72.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9807 }
:if ([:len [/ip/route/find dst-address=219.235.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=219.235.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9807 }
:if ([:len [/ip/route/find dst-address=219.235.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=219.235.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9807 }
