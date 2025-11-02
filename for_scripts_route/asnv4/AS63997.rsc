:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=111.68.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.68.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63997 }
:if ([:len [/ip/route/find dst-address=119.82.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.82.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63997 }
:if ([:len [/ip/route/find dst-address=121.50.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.50.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63997 }
:if ([:len [/ip/route/find dst-address=175.45.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.45.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63997 }
:if ([:len [/ip/route/find dst-address=195.95.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.95.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63997 }
:if ([:len [/ip/route/find dst-address=203.83.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.83.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63997 }
:if ([:len [/ip/route/find dst-address=27.112.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.112.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63997 }
:if ([:len [/ip/route/find dst-address=45.124.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.124.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63997 }
:if ([:len [/ip/route/find dst-address=45.254.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.254.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63997 }
