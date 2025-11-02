:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.10.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.10.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20173 }
:if ([:len [/ip/route/find dst-address=200.13.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.13.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20173 }
:if ([:len [/ip/route/find dst-address=200.4.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.4.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20173 }
:if ([:len [/ip/route/find dst-address=200.4.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.4.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20173 }
:if ([:len [/ip/route/find dst-address=204.126.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.126.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20173 }
