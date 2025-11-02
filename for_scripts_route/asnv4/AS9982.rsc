:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=114.70.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.70.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9982 }
:if ([:len [/ip/route/find dst-address=114.70.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.70.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9982 }
:if ([:len [/ip/route/find dst-address=114.70.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.70.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9982 }
:if ([:len [/ip/route/find dst-address=118.129.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.129.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9982 }
:if ([:len [/ip/route/find dst-address=203.247.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.247.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9982 }
:if ([:len [/ip/route/find dst-address=203.250.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.250.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9982 }
:if ([:len [/ip/route/find dst-address=203.250.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.250.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9982 }
:if ([:len [/ip/route/find dst-address=203.250.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.250.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9982 }
:if ([:len [/ip/route/find dst-address=58.150.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.150.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9982 }
:if ([:len [/ip/route/find dst-address=61.41.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.41.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9982 }
