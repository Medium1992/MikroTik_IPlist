:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=68.164.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.164.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152689 }
:if ([:len [/ip/route/find dst-address=68.164.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.164.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152689 }
:if ([:len [/ip/route/find dst-address=68.164.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.164.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152689 }
:if ([:len [/ip/route/find dst-address=68.164.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.164.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152689 }
:if ([:len [/ip/route/find dst-address=68.164.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.164.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152689 }
:if ([:len [/ip/route/find dst-address=68.164.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.164.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152689 }
:if ([:len [/ip/route/find dst-address=68.165.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.165.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152689 }
:if ([:len [/ip/route/find dst-address=68.165.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.165.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152689 }
:if ([:len [/ip/route/find dst-address=68.165.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.165.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152689 }
:if ([:len [/ip/route/find dst-address=68.165.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.165.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152689 }
:if ([:len [/ip/route/find dst-address=68.165.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.165.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152689 }
:if ([:len [/ip/route/find dst-address=68.165.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.165.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152689 }
