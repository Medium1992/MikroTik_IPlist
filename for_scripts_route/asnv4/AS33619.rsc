:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.204.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.204.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33619 }
:if ([:len [/ip/route/find dst-address=165.204.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.204.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33619 }
:if ([:len [/ip/route/find dst-address=165.204.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.204.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33619 }
:if ([:len [/ip/route/find dst-address=165.204.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.204.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33619 }
:if ([:len [/ip/route/find dst-address=165.204.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.204.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33619 }
:if ([:len [/ip/route/find dst-address=165.204.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.204.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33619 }
:if ([:len [/ip/route/find dst-address=165.204.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.204.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33619 }
:if ([:len [/ip/route/find dst-address=165.204.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.204.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33619 }
:if ([:len [/ip/route/find dst-address=165.204.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.204.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33619 }
:if ([:len [/ip/route/find dst-address=165.204.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.204.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33619 }
:if ([:len [/ip/route/find dst-address=165.204.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.204.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33619 }
:if ([:len [/ip/route/find dst-address=165.204.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.204.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33619 }
:if ([:len [/ip/route/find dst-address=165.204.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.204.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33619 }
:if ([:len [/ip/route/find dst-address=165.204.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.204.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33619 }
:if ([:len [/ip/route/find dst-address=165.204.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.204.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33619 }
:if ([:len [/ip/route/find dst-address=165.204.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.204.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33619 }
:if ([:len [/ip/route/find dst-address=165.204.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.204.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33619 }
:if ([:len [/ip/route/find dst-address=165.204.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.204.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33619 }
:if ([:len [/ip/route/find dst-address=165.204.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.204.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33619 }
:if ([:len [/ip/route/find dst-address=165.204.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.204.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33619 }
