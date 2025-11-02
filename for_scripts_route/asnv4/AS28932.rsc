:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.113.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.113.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28932 }
:if ([:len [/ip/route/find dst-address=195.22.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.22.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28932 }
:if ([:len [/ip/route/find dst-address=195.238.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.238.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28932 }
:if ([:len [/ip/route/find dst-address=195.238.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.238.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28932 }
:if ([:len [/ip/route/find dst-address=195.49.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.49.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28932 }
