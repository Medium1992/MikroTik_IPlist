:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.133.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.133.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20868 }
:if ([:len [/ip/route/find dst-address=137.133.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.133.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20868 }
:if ([:len [/ip/route/find dst-address=137.133.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.133.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20868 }
:if ([:len [/ip/route/find dst-address=137.133.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.133.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20868 }
:if ([:len [/ip/route/find dst-address=137.133.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.133.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20868 }
:if ([:len [/ip/route/find dst-address=137.133.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.133.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20868 }
:if ([:len [/ip/route/find dst-address=137.133.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.133.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20868 }
:if ([:len [/ip/route/find dst-address=137.133.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.133.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20868 }
:if ([:len [/ip/route/find dst-address=138.221.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.221.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20868 }
:if ([:len [/ip/route/find dst-address=138.225.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.225.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20868 }
:if ([:len [/ip/route/find dst-address=138.227.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.227.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20868 }
:if ([:len [/ip/route/find dst-address=192.125.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.125.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20868 }
:if ([:len [/ip/route/find dst-address=202.27.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.27.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20868 }
:if ([:len [/ip/route/find dst-address=202.50.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.50.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20868 }
