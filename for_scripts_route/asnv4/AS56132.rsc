:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.35.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.35.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56132 }
:if ([:len [/ip/route/find dst-address=118.138.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=118.138.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56132 }
:if ([:len [/ip/route/find dst-address=118.139.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=118.139.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56132 }
:if ([:len [/ip/route/find dst-address=130.194.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=130.194.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56132 }
:if ([:len [/ip/route/find dst-address=203.0.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.0.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56132 }
:if ([:len [/ip/route/find dst-address=203.23.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.23.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56132 }
:if ([:len [/ip/route/find dst-address=203.6.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.6.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56132 }
:if ([:len [/ip/route/find dst-address=43.246.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.246.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56132 }
:if ([:len [/ip/route/find dst-address=49.127.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=49.127.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56132 }
:if ([:len [/ip/route/find dst-address=59.191.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=59.191.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56132 }
