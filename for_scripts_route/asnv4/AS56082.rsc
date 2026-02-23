:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.50.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.50.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56082 }
:if ([:len [/ip/route/find dst-address=103.50.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.50.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56082 }
:if ([:len [/ip/route/find dst-address=114.112.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.112.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56082 }
:if ([:len [/ip/route/find dst-address=122.115.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.115.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56082 }
:if ([:len [/ip/route/find dst-address=122.14.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.14.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56082 }
:if ([:len [/ip/route/find dst-address=122.14.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.14.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56082 }
:if ([:len [/ip/route/find dst-address=122.14.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.14.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56082 }
:if ([:len [/ip/route/find dst-address=43.230.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.230.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56082 }
:if ([:len [/ip/route/find dst-address=43.230.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.230.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56082 }
:if ([:len [/ip/route/find dst-address=45.114.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.114.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56082 }
