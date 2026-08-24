:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.136.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.136.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36974 }
:if ([:len [/ip/route/find dst-address=105.235.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.235.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36974 }
:if ([:len [/ip/route/find dst-address=154.232.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.232.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36974 }
:if ([:len [/ip/route/find dst-address=160.20.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.20.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36974 }
:if ([:len [/ip/route/find dst-address=160.226.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.226.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36974 }
:if ([:len [/ip/route/find dst-address=192.12.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.12.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36974 }
:if ([:len [/ip/route/find dst-address=192.51.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.51.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36974 }
:if ([:len [/ip/route/find dst-address=196.180.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.180.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36974 }
:if ([:len [/ip/route/find dst-address=196.192.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.192.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36974 }
:if ([:len [/ip/route/find dst-address=196.192.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.192.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36974 }
:if ([:len [/ip/route/find dst-address=196.201.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.201.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36974 }
:if ([:len [/ip/route/find dst-address=196.46.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.46.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36974 }
:if ([:len [/ip/route/find dst-address=196.46.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.46.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36974 }
:if ([:len [/ip/route/find dst-address=196.47.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.47.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36974 }
:if ([:len [/ip/route/find dst-address=197.214.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36974 }
:if ([:len [/ip/route/find dst-address=41.76.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.76.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36974 }
