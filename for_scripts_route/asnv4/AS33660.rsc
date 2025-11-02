:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.134.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.134.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33660 }
:if ([:len [/ip/route/find dst-address=192.16.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.16.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33660 }
:if ([:len [/ip/route/find dst-address=50.204.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.204.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33660 }
:if ([:len [/ip/route/find dst-address=50.207.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.207.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33660 }
:if ([:len [/ip/route/find dst-address=50.217.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.217.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33660 }
:if ([:len [/ip/route/find dst-address=50.222.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.222.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33660 }
:if ([:len [/ip/route/find dst-address=50.222.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.222.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33660 }
:if ([:len [/ip/route/find dst-address=50.224.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.224.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33660 }
:if ([:len [/ip/route/find dst-address=50.227.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.227.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33660 }
:if ([:len [/ip/route/find dst-address=50.237.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.237.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33660 }
