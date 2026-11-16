:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.93.204.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.93.204.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2860 }
:if ([:len [/ip/route/find dst-address=95.93.204.96/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.93.204.96/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2860 }
:if ([:len [/ip/route/find dst-address=95.93.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.93.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2860 }
:if ([:len [/ip/route/find dst-address=95.93.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.93.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2860 }
:if ([:len [/ip/route/find dst-address=95.93.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.93.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2860 }
:if ([:len [/ip/route/find dst-address=95.93.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.93.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2860 }
:if ([:len [/ip/route/find dst-address=95.94.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.94.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2860 }
