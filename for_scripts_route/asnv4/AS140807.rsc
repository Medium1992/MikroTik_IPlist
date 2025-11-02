:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.139.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.139.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140807 }
:if ([:len [/ip/route/find dst-address=103.148.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.148.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140807 }
:if ([:len [/ip/route/find dst-address=103.162.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.162.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140807 }
:if ([:len [/ip/route/find dst-address=103.171.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.171.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140807 }
:if ([:len [/ip/route/find dst-address=103.172.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.172.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140807 }
:if ([:len [/ip/route/find dst-address=103.172.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.172.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140807 }
:if ([:len [/ip/route/find dst-address=103.172.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.172.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140807 }
:if ([:len [/ip/route/find dst-address=103.21.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.21.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140807 }
:if ([:len [/ip/route/find dst-address=103.21.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.21.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140807 }
