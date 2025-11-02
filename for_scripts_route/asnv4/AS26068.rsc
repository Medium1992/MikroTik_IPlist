:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.98.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.98.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26068 }
:if ([:len [/ip/route/find dst-address=66.146.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.146.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26068 }
:if ([:len [/ip/route/find dst-address=66.146.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.146.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26068 }
:if ([:len [/ip/route/find dst-address=66.146.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.146.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26068 }
:if ([:len [/ip/route/find dst-address=66.146.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.146.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26068 }
:if ([:len [/ip/route/find dst-address=66.146.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.146.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26068 }
:if ([:len [/ip/route/find dst-address=66.251.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.251.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26068 }
