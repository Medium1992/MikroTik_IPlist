:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.107.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.107.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17275 }
:if ([:len [/ip/route/find dst-address=161.107.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=161.107.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17275 }
:if ([:len [/ip/route/find dst-address=161.107.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=161.107.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17275 }
:if ([:len [/ip/route/find dst-address=161.107.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.107.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17275 }
:if ([:len [/ip/route/find dst-address=161.107.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.107.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17275 }
:if ([:len [/ip/route/find dst-address=161.107.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.107.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17275 }
:if ([:len [/ip/route/find dst-address=161.107.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.107.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17275 }
:if ([:len [/ip/route/find dst-address=161.107.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=161.107.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17275 }
