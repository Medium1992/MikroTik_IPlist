:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.136.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=200.136.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52992 }
:if ([:len [/ip/route/find dst-address=200.136.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=200.136.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52992 }
:if ([:len [/ip/route/find dst-address=200.136.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.136.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52992 }
:if ([:len [/ip/route/find dst-address=200.144.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.144.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52992 }
:if ([:len [/ip/route/find dst-address=200.19.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.19.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52992 }
