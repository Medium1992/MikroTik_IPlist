:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.100.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.100.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153656 }
:if ([:len [/ip/route/find dst-address=103.140.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.140.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153656 }
:if ([:len [/ip/route/find dst-address=103.163.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.163.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153656 }
:if ([:len [/ip/route/find dst-address=103.165.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.165.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153656 }
:if ([:len [/ip/route/find dst-address=103.209.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.209.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153656 }
:if ([:len [/ip/route/find dst-address=151.242.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153656 }
:if ([:len [/ip/route/find dst-address=154.197.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.197.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153656 }
:if ([:len [/ip/route/find dst-address=154.197.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.197.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153656 }
:if ([:len [/ip/route/find dst-address=155.117.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153656 }
:if ([:len [/ip/route/find dst-address=155.117.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153656 }
:if ([:len [/ip/route/find dst-address=179.61.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.61.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153656 }
:if ([:len [/ip/route/find dst-address=185.235.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.235.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153656 }
:if ([:len [/ip/route/find dst-address=202.71.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.71.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153656 }
:if ([:len [/ip/route/find dst-address=45.135.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.135.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153656 }
