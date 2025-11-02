:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.151.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.151.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141452 }
:if ([:len [/ip/route/find dst-address=103.214.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.214.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141452 }
:if ([:len [/ip/route/find dst-address=103.214.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.214.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141452 }
:if ([:len [/ip/route/find dst-address=144.48.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=144.48.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141452 }
:if ([:len [/ip/route/find dst-address=144.48.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=144.48.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141452 }
:if ([:len [/ip/route/find dst-address=36.50.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=36.50.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141452 }
