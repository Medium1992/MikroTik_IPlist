:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.33.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.33.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42574 }
:if ([:len [/ip/route/find dst-address=194.146.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.146.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42574 }
:if ([:len [/ip/route/find dst-address=31.41.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.41.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42574 }
:if ([:len [/ip/route/find dst-address=91.189.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.189.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42574 }
:if ([:len [/ip/route/find dst-address=91.201.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.201.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42574 }
:if ([:len [/ip/route/find dst-address=91.203.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.203.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42574 }
:if ([:len [/ip/route/find dst-address=94.232.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.232.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42574 }
