:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23589 and dst-address=210.102.123.0/24]] = 0) do={ add dst-address=210.102.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23589 }
:if ([:len [/ip/route/find comment=AS23589 and dst-address=210.102.125.0/24]] = 0) do={ add dst-address=210.102.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23589 }
