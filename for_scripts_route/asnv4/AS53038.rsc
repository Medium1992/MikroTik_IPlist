:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.150.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.150.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53038 }
:if ([:len [/ip/route/find dst-address=177.154.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.154.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53038 }
:if ([:len [/ip/route/find dst-address=177.73.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.73.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53038 }
