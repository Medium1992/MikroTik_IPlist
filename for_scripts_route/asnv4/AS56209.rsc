:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.17.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.17.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56209 }
:if ([:len [/ip/route/find dst-address=103.17.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.17.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56209 }
:if ([:len [/ip/route/find dst-address=103.178.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.178.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56209 }
:if ([:len [/ip/route/find dst-address=103.181.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.181.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56209 }
:if ([:len [/ip/route/find dst-address=103.181.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.181.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56209 }
:if ([:len [/ip/route/find dst-address=150.129.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.129.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56209 }
:if ([:len [/ip/route/find dst-address=150.129.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.129.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56209 }
:if ([:len [/ip/route/find dst-address=160.22.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.22.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56209 }
:if ([:len [/ip/route/find dst-address=202.47.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.47.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56209 }
:if ([:len [/ip/route/find dst-address=202.47.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.47.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56209 }
:if ([:len [/ip/route/find dst-address=202.47.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.47.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56209 }
:if ([:len [/ip/route/find dst-address=202.47.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.47.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56209 }
:if ([:len [/ip/route/find dst-address=202.71.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.71.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56209 }
:if ([:len [/ip/route/find dst-address=202.71.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.71.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56209 }
:if ([:len [/ip/route/find dst-address=202.71.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.71.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56209 }
:if ([:len [/ip/route/find dst-address=202.71.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.71.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56209 }
