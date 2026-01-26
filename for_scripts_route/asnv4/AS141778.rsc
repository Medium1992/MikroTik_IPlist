:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.121.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.121.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141778 }
:if ([:len [/ip/route/find dst-address=103.163.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.163.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141778 }
:if ([:len [/ip/route/find dst-address=103.189.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.189.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141778 }
:if ([:len [/ip/route/find dst-address=103.229.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.229.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141778 }
:if ([:len [/ip/route/find dst-address=119.73.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.73.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141778 }
:if ([:len [/ip/route/find dst-address=119.73.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.73.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141778 }
