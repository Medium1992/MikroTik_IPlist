:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.53.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.53.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209049 }
:if ([:len [/ip/route/find dst-address=169.239.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.239.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209049 }
:if ([:len [/ip/route/find dst-address=195.110.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.110.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209049 }
:if ([:len [/ip/route/find dst-address=195.110.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.110.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209049 }
