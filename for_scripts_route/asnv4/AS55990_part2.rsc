:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=49.4.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.4.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55990 }
:if ([:len [/ip/route/find dst-address=49.4.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.4.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55990 }
:if ([:len [/ip/route/find dst-address=49.4.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.4.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55990 }
:if ([:len [/ip/route/find dst-address=49.4.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.4.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55990 }
:if ([:len [/ip/route/find dst-address=49.4.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.4.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55990 }
:if ([:len [/ip/route/find dst-address=49.4.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.4.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55990 }
:if ([:len [/ip/route/find dst-address=60.204.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.204.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55990 }
