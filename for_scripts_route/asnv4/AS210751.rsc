:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.238.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.238.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210751 }
:if ([:len [/ip/route/find dst-address=185.85.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.85.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210751 }
:if ([:len [/ip/route/find dst-address=185.98.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.98.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210751 }
:if ([:len [/ip/route/find dst-address=193.160.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.160.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210751 }
:if ([:len [/ip/route/find dst-address=194.104.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.104.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210751 }
:if ([:len [/ip/route/find dst-address=194.28.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.28.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210751 }
:if ([:len [/ip/route/find dst-address=200.163.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.163.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210751 }
:if ([:len [/ip/route/find dst-address=200.163.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.163.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210751 }
:if ([:len [/ip/route/find dst-address=45.140.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.140.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210751 }
:if ([:len [/ip/route/find dst-address=46.29.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.29.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210751 }
:if ([:len [/ip/route/find dst-address=77.83.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.83.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210751 }
:if ([:len [/ip/route/find dst-address=80.173.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.173.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210751 }
:if ([:len [/ip/route/find dst-address=85.28.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.28.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210751 }
:if ([:len [/ip/route/find dst-address=93.177.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.177.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210751 }
