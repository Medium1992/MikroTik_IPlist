:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.188.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.188.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55290 }
:if ([:len [/ip/route/find dst-address=167.188.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.188.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55290 }
:if ([:len [/ip/route/find dst-address=167.188.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.188.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55290 }
:if ([:len [/ip/route/find dst-address=167.188.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.188.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55290 }
:if ([:len [/ip/route/find dst-address=167.188.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.188.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55290 }
:if ([:len [/ip/route/find dst-address=207.45.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.45.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55290 }
:if ([:len [/ip/route/find dst-address=207.45.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.45.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55290 }
