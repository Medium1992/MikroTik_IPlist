:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.126.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.126.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135060 }
:if ([:len [/ip/route/find dst-address=103.152.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.152.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135060 }
:if ([:len [/ip/route/find dst-address=103.208.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.208.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135060 }
:if ([:len [/ip/route/find dst-address=103.93.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.93.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135060 }
:if ([:len [/ip/route/find dst-address=111.235.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.235.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135060 }
:if ([:len [/ip/route/find dst-address=116.206.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.206.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135060 }
:if ([:len [/ip/route/find dst-address=123.100.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.100.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135060 }
:if ([:len [/ip/route/find dst-address=123.100.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.100.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135060 }
:if ([:len [/ip/route/find dst-address=123.100.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.100.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135060 }
:if ([:len [/ip/route/find dst-address=123.100.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.100.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135060 }
:if ([:len [/ip/route/find dst-address=123.253.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.253.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135060 }
:if ([:len [/ip/route/find dst-address=125.254.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.254.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135060 }
:if ([:len [/ip/route/find dst-address=202.86.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.86.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135060 }
:if ([:len [/ip/route/find dst-address=203.34.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.34.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135060 }
