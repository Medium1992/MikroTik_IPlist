:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=27.0.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.0.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24186 }
:if ([:len [/ip/route/find dst-address=27.0.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.0.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24186 }
:if ([:len [/ip/route/find dst-address=27.0.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.0.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24186 }
:if ([:len [/ip/route/find dst-address=27.0.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.0.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24186 }
:if ([:len [/ip/route/find dst-address=27.111.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.111.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24186 }
:if ([:len [/ip/route/find dst-address=27.112.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.112.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24186 }
:if ([:len [/ip/route/find dst-address=27.116.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.116.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24186 }
:if ([:len [/ip/route/find dst-address=27.122.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.122.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24186 }
:if ([:len [/ip/route/find dst-address=36.255.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.255.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24186 }
:if ([:len [/ip/route/find dst-address=36.255.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.255.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24186 }
:if ([:len [/ip/route/find dst-address=36.255.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.255.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24186 }
:if ([:len [/ip/route/find dst-address=36.255.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.255.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24186 }
:if ([:len [/ip/route/find dst-address=45.115.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.115.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24186 }
:if ([:len [/ip/route/find dst-address=45.121.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.121.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24186 }
:if ([:len [/ip/route/find dst-address=61.14.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.14.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24186 }
