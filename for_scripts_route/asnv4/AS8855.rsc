:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.78.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.78.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8855 }
:if ([:len [/ip/route/find dst-address=212.78.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.78.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8855 }
:if ([:len [/ip/route/find dst-address=212.78.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.78.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8855 }
:if ([:len [/ip/route/find dst-address=212.78.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.78.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8855 }
:if ([:len [/ip/route/find dst-address=212.78.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.78.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8855 }
:if ([:len [/ip/route/find dst-address=212.78.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.78.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8855 }
:if ([:len [/ip/route/find dst-address=212.78.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.78.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8855 }
:if ([:len [/ip/route/find dst-address=212.78.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.78.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8855 }
:if ([:len [/ip/route/find dst-address=64.135.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.135.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8855 }
