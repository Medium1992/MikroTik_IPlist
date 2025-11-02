:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.14.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.14.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56013 }
:if ([:len [/ip/route/find dst-address=103.249.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.249.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56013 }
:if ([:len [/ip/route/find dst-address=103.8.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.8.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56013 }
:if ([:len [/ip/route/find dst-address=218.249.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=218.249.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56013 }
:if ([:len [/ip/route/find dst-address=218.249.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=218.249.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56013 }
:if ([:len [/ip/route/find dst-address=218.249.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=218.249.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56013 }
:if ([:len [/ip/route/find dst-address=27.106.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=27.106.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56013 }
