:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.129.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.129.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274463 }
:if ([:len [/ip/route/find dst-address=177.84.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.84.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274463 }
