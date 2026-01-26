:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.22.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.22.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42353 }
:if ([:len [/ip/route/find dst-address=185.63.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.63.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42353 }
:if ([:len [/ip/route/find dst-address=185.63.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.63.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42353 }
:if ([:len [/ip/route/find dst-address=194.0.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.0.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42353 }
:if ([:len [/ip/route/find dst-address=91.233.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.233.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42353 }
