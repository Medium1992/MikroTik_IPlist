:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.237.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=151.237.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20750 }
:if ([:len [/ip/route/find dst-address=151.237.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=151.237.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20750 }
:if ([:len [/ip/route/find dst-address=77.76.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.76.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20750 }
:if ([:len [/ip/route/find dst-address=85.187.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.187.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20750 }
:if ([:len [/ip/route/find dst-address=85.187.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.187.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20750 }
