:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.107.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.107.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17275 }
:if ([:len [/ip/route/find dst-address=161.107.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.107.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17275 }
:if ([:len [/ip/route/find dst-address=161.107.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.107.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17275 }
:if ([:len [/ip/route/find dst-address=161.107.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.107.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17275 }
:if ([:len [/ip/route/find dst-address=161.107.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.107.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17275 }
:if ([:len [/ip/route/find dst-address=161.107.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.107.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17275 }
:if ([:len [/ip/route/find dst-address=161.107.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.107.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17275 }
:if ([:len [/ip/route/find dst-address=161.107.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.107.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17275 }
:if ([:len [/ip/route/find dst-address=161.107.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.107.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17275 }
