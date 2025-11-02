:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.254.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.254.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28310 }
:if ([:len [/ip/route/find dst-address=177.38.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.38.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28310 }
:if ([:len [/ip/route/find dst-address=189.39.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=189.39.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28310 }
:if ([:len [/ip/route/find dst-address=200.215.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.215.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28310 }
