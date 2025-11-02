:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=50.237.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.237.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29864 }
:if ([:len [/ip/route/find dst-address=65.122.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.122.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29864 }
