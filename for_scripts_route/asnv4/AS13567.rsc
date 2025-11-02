:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.28.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=165.28.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13567 }
:if ([:len [/ip/route/find dst-address=192.136.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.136.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13567 }
:if ([:len [/ip/route/find dst-address=192.206.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.206.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13567 }
:if ([:len [/ip/route/find dst-address=205.203.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=205.203.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13567 }
:if ([:len [/ip/route/find dst-address=205.203.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=205.203.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13567 }
:if ([:len [/ip/route/find dst-address=205.203.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=205.203.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13567 }
:if ([:len [/ip/route/find dst-address=205.203.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.203.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13567 }
:if ([:len [/ip/route/find dst-address=205.203.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.203.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13567 }
:if ([:len [/ip/route/find dst-address=205.203.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=205.203.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13567 }
