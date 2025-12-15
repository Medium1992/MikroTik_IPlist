:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.246.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.246.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45594 }
:if ([:len [/ip/route/find dst-address=110.93.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.93.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45594 }
:if ([:len [/ip/route/find dst-address=110.93.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.93.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45594 }
:if ([:len [/ip/route/find dst-address=163.53.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.53.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45594 }
:if ([:len [/ip/route/find dst-address=180.189.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.189.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45594 }
:if ([:len [/ip/route/find dst-address=203.175.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.175.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45594 }
