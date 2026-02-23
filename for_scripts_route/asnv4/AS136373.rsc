:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.122.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.122.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136373 }
:if ([:len [/ip/route/find dst-address=103.143.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.143.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136373 }
:if ([:len [/ip/route/find dst-address=103.163.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.163.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136373 }
:if ([:len [/ip/route/find dst-address=103.164.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.164.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136373 }
:if ([:len [/ip/route/find dst-address=103.57.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.57.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136373 }
:if ([:len [/ip/route/find dst-address=103.69.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.69.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136373 }
:if ([:len [/ip/route/find dst-address=154.22.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.22.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136373 }
