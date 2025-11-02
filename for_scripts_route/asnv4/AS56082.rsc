:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.50.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.50.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56082 }
:if ([:len [/ip/route/find dst-address=114.112.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.112.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56082 }
:if ([:len [/ip/route/find dst-address=114.112.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.112.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56082 }
:if ([:len [/ip/route/find dst-address=114.112.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.112.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56082 }
:if ([:len [/ip/route/find dst-address=122.112.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.112.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56082 }
:if ([:len [/ip/route/find dst-address=122.112.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.112.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56082 }
:if ([:len [/ip/route/find dst-address=122.115.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.115.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56082 }
:if ([:len [/ip/route/find dst-address=122.115.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.115.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56082 }
:if ([:len [/ip/route/find dst-address=122.14.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.14.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56082 }
:if ([:len [/ip/route/find dst-address=122.14.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.14.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56082 }
:if ([:len [/ip/route/find dst-address=122.14.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.14.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56082 }
:if ([:len [/ip/route/find dst-address=122.14.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.14.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56082 }
:if ([:len [/ip/route/find dst-address=43.230.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.230.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56082 }
:if ([:len [/ip/route/find dst-address=43.230.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.230.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56082 }
:if ([:len [/ip/route/find dst-address=45.114.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.114.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56082 }
:if ([:len [/ip/route/find dst-address=45.114.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.114.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56082 }
