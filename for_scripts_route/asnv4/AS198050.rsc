:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.97.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.97.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198050 }
:if ([:len [/ip/route/find dst-address=5.253.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.253.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198050 }
:if ([:len [/ip/route/find dst-address=64.190.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.190.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198050 }
:if ([:len [/ip/route/find dst-address=91.231.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.231.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198050 }
:if ([:len [/ip/route/find dst-address=91.231.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.231.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198050 }
