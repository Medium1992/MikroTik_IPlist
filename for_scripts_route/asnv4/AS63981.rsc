:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.117.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.117.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63981 }
:if ([:len [/ip/route/find dst-address=103.167.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.167.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63981 }
:if ([:len [/ip/route/find dst-address=103.197.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.197.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63981 }
:if ([:len [/ip/route/find dst-address=103.206.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.206.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63981 }
:if ([:len [/ip/route/find dst-address=103.220.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.220.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63981 }
:if ([:len [/ip/route/find dst-address=103.29.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.29.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63981 }
:if ([:len [/ip/route/find dst-address=116.214.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.214.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63981 }
:if ([:len [/ip/route/find dst-address=154.19.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.19.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63981 }
:if ([:len [/ip/route/find dst-address=203.166.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.166.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63981 }
:if ([:len [/ip/route/find dst-address=38.71.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.71.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63981 }
:if ([:len [/ip/route/find dst-address=38.71.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.71.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63981 }
:if ([:len [/ip/route/find dst-address=38.71.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.71.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63981 }
:if ([:len [/ip/route/find dst-address=38.71.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.71.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63981 }
:if ([:len [/ip/route/find dst-address=38.71.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.71.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63981 }
:if ([:len [/ip/route/find dst-address=45.117.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.117.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63981 }
:if ([:len [/ip/route/find dst-address=45.251.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.251.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63981 }
:if ([:len [/ip/route/find dst-address=66.160.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.160.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63981 }
:if ([:len [/ip/route/find dst-address=72.52.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.52.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63981 }
