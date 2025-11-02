:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.48.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.48.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146952 }
:if ([:len [/ip/route/find dst-address=150.129.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=150.129.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146952 }
:if ([:len [/ip/route/find dst-address=150.129.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=150.129.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146952 }
:if ([:len [/ip/route/find dst-address=163.53.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.53.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146952 }
