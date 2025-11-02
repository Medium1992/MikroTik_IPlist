:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.54.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.54.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48437 }
:if ([:len [/ip/route/find dst-address=185.175.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.175.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48437 }
:if ([:len [/ip/route/find dst-address=195.22.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.22.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48437 }
:if ([:len [/ip/route/find dst-address=45.14.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.14.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48437 }
:if ([:len [/ip/route/find dst-address=91.200.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.200.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48437 }
:if ([:len [/ip/route/find dst-address=94.232.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.232.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48437 }
