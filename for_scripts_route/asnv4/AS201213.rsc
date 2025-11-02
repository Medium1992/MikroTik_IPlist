:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=153.92.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.92.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201213 }
:if ([:len [/ip/route/find dst-address=156.67.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.67.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201213 }
:if ([:len [/ip/route/find dst-address=185.80.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.80.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201213 }
:if ([:len [/ip/route/find dst-address=213.163.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.163.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201213 }
:if ([:len [/ip/route/find dst-address=85.204.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.204.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201213 }
:if ([:len [/ip/route/find dst-address=85.204.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.204.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201213 }
:if ([:len [/ip/route/find dst-address=91.199.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201213 }
