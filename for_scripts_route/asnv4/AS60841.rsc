:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.167.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.167.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60841 }
:if ([:len [/ip/route/find dst-address=104.167.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.167.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60841 }
:if ([:len [/ip/route/find dst-address=140.235.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=140.235.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60841 }
:if ([:len [/ip/route/find dst-address=140.235.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=140.235.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60841 }
:if ([:len [/ip/route/find dst-address=166.0.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=166.0.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60841 }
