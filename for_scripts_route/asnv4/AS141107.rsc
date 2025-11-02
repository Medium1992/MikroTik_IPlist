:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.157.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.157.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141107 }
:if ([:len [/ip/route/find dst-address=103.169.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.169.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141107 }
:if ([:len [/ip/route/find dst-address=103.187.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.187.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141107 }
:if ([:len [/ip/route/find dst-address=103.210.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.210.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141107 }
:if ([:len [/ip/route/find dst-address=103.216.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.216.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141107 }
:if ([:len [/ip/route/find dst-address=103.220.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.220.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141107 }
:if ([:len [/ip/route/find dst-address=103.66.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.66.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141107 }
