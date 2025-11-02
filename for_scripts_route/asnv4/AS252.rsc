:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS252 and dst-address=128.47.0.0/16]] = 0) do={ add dst-address=128.47.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS252 }
:if ([:len [/ip/route/find comment=AS252 and dst-address=155.154.0.0/17]] = 0) do={ add dst-address=155.154.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS252 }
:if ([:len [/ip/route/find comment=AS252 and dst-address=155.29.152.0/21]] = 0) do={ add dst-address=155.29.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS252 }
:if ([:len [/ip/route/find comment=AS252 and dst-address=192.70.236.0/24]] = 0) do={ add dst-address=192.70.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS252 }
:if ([:len [/ip/route/find comment=AS252 and dst-address=204.37.16.0/21]] = 0) do={ add dst-address=204.37.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS252 }
:if ([:len [/ip/route/find comment=AS252 and dst-address=204.37.24.0/24]] = 0) do={ add dst-address=204.37.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS252 }
