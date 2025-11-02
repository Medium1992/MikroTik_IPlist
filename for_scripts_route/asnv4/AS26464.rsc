:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.216.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.216.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26464 }
:if ([:len [/ip/route/find dst-address=148.78.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=148.78.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26464 }
:if ([:len [/ip/route/find dst-address=148.78.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=148.78.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26464 }
:if ([:len [/ip/route/find dst-address=148.78.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=148.78.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26464 }
:if ([:len [/ip/route/find dst-address=148.78.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.78.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26464 }
:if ([:len [/ip/route/find dst-address=148.78.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=148.78.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26464 }
:if ([:len [/ip/route/find dst-address=148.78.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=148.78.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26464 }
:if ([:len [/ip/route/find dst-address=165.225.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=165.225.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26464 }
:if ([:len [/ip/route/find dst-address=37.153.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.153.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26464 }
:if ([:len [/ip/route/find dst-address=37.153.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=37.153.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26464 }
:if ([:len [/ip/route/find dst-address=45.248.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.248.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26464 }
