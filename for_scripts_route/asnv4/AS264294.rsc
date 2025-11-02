:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.121.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.121.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264294 }
:if ([:len [/ip/route/find dst-address=143.0.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.0.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264294 }
:if ([:len [/ip/route/find dst-address=177.107.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.107.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264294 }
:if ([:len [/ip/route/find dst-address=177.107.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.107.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264294 }
:if ([:len [/ip/route/find dst-address=177.107.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.107.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264294 }
:if ([:len [/ip/route/find dst-address=177.107.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=177.107.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264294 }
:if ([:len [/ip/route/find dst-address=177.107.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.107.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264294 }
