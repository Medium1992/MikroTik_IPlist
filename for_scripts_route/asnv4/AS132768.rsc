:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.103.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.103.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132768 }
:if ([:len [/ip/route/find dst-address=103.107.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.107.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132768 }
:if ([:len [/ip/route/find dst-address=103.16.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.16.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132768 }
:if ([:len [/ip/route/find dst-address=103.16.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.16.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132768 }
:if ([:len [/ip/route/find dst-address=103.18.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.18.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132768 }
:if ([:len [/ip/route/find dst-address=103.18.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.18.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132768 }
:if ([:len [/ip/route/find dst-address=103.18.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.18.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132768 }
:if ([:len [/ip/route/find dst-address=103.18.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.18.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132768 }
:if ([:len [/ip/route/find dst-address=103.241.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.241.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132768 }
:if ([:len [/ip/route/find dst-address=103.246.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.246.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132768 }
:if ([:len [/ip/route/find dst-address=103.25.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.25.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132768 }
:if ([:len [/ip/route/find dst-address=103.253.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.253.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132768 }
:if ([:len [/ip/route/find dst-address=103.30.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.30.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132768 }
:if ([:len [/ip/route/find dst-address=139.5.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.5.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132768 }
:if ([:len [/ip/route/find dst-address=139.5.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.5.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132768 }
:if ([:len [/ip/route/find dst-address=150.107.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.107.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132768 }
:if ([:len [/ip/route/find dst-address=183.87.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.87.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132768 }
