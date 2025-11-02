:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.178.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.178.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56209 }
:if ([:len [/ip/route/find dst-address=103.181.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.181.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56209 }
:if ([:len [/ip/route/find dst-address=103.181.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.181.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56209 }
:if ([:len [/ip/route/find dst-address=150.129.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=150.129.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56209 }
:if ([:len [/ip/route/find dst-address=160.22.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.22.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56209 }
:if ([:len [/ip/route/find dst-address=202.47.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.47.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56209 }
:if ([:len [/ip/route/find dst-address=202.71.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.71.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56209 }
:if ([:len [/ip/route/find dst-address=202.71.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.71.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56209 }
