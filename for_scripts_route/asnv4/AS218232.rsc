:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.251.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.251.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218232 }
:if ([:len [/ip/route/find dst-address=153.76.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.76.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218232 }
:if ([:len [/ip/route/find dst-address=163.5.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218232 }
:if ([:len [/ip/route/find dst-address=163.5.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218232 }
:if ([:len [/ip/route/find dst-address=171.22.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.22.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218232 }
:if ([:len [/ip/route/find dst-address=213.182.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.182.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218232 }
:if ([:len [/ip/route/find dst-address=48.103.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=48.103.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218232 }
:if ([:len [/ip/route/find dst-address=81.161.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.161.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218232 }
:if ([:len [/ip/route/find dst-address=87.58.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.58.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218232 }
:if ([:len [/ip/route/find dst-address=93.123.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.123.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218232 }
