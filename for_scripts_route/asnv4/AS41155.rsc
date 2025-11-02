:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.107.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.107.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41155 }
:if ([:len [/ip/route/find dst-address=185.222.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.222.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41155 }
:if ([:len [/ip/route/find dst-address=185.34.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.34.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41155 }
:if ([:len [/ip/route/find dst-address=185.89.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.89.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41155 }
:if ([:len [/ip/route/find dst-address=188.244.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.244.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41155 }
:if ([:len [/ip/route/find dst-address=194.0.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.0.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41155 }
:if ([:len [/ip/route/find dst-address=194.0.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.0.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41155 }
:if ([:len [/ip/route/find dst-address=194.0.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.0.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41155 }
:if ([:len [/ip/route/find dst-address=194.1.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.1.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41155 }
:if ([:len [/ip/route/find dst-address=45.158.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.158.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41155 }
:if ([:len [/ip/route/find dst-address=45.91.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.91.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41155 }
:if ([:len [/ip/route/find dst-address=45.93.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.93.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41155 }
:if ([:len [/ip/route/find dst-address=77.75.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.75.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41155 }
