:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13567 and dst-address=165.28.0.0/16]] = 0) do={ add dst-address=165.28.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13567 }
:if ([:len [/ip/route/find comment=AS13567 and dst-address=192.136.16.0/24]] = 0) do={ add dst-address=192.136.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13567 }
:if ([:len [/ip/route/find comment=AS13567 and dst-address=192.206.119.0/24]] = 0) do={ add dst-address=192.206.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13567 }
:if ([:len [/ip/route/find comment=AS13567 and dst-address=205.203.64.0/21]] = 0) do={ add dst-address=205.203.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13567 }
:if ([:len [/ip/route/find comment=AS13567 and dst-address=205.203.76.0/22]] = 0) do={ add dst-address=205.203.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13567 }
:if ([:len [/ip/route/find comment=AS13567 and dst-address=205.203.80.0/22]] = 0) do={ add dst-address=205.203.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13567 }
:if ([:len [/ip/route/find comment=AS13567 and dst-address=205.203.84.0/23]] = 0) do={ add dst-address=205.203.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13567 }
:if ([:len [/ip/route/find comment=AS13567 and dst-address=205.203.90.0/23]] = 0) do={ add dst-address=205.203.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13567 }
:if ([:len [/ip/route/find comment=AS13567 and dst-address=205.203.92.0/22]] = 0) do={ add dst-address=205.203.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13567 }
