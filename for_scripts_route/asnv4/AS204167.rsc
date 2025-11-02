:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.170.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.170.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204167 }
:if ([:len [/ip/route/find dst-address=185.161.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.161.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204167 }
:if ([:len [/ip/route/find dst-address=185.225.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.225.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204167 }
:if ([:len [/ip/route/find dst-address=185.35.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.35.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204167 }
:if ([:len [/ip/route/find dst-address=185.76.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.76.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204167 }
:if ([:len [/ip/route/find dst-address=188.65.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.65.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204167 }
:if ([:len [/ip/route/find dst-address=45.154.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.154.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204167 }
:if ([:len [/ip/route/find dst-address=5.57.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.57.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204167 }
