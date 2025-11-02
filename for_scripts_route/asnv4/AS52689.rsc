:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.73.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.73.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52689 }
:if ([:len [/ip/route/find dst-address=200.189.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.189.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52689 }
:if ([:len [/ip/route/find dst-address=200.3.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=200.3.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52689 }
:if ([:len [/ip/route/find dst-address=200.9.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.9.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52689 }
