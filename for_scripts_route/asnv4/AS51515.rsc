:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.45.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.45.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51515 }
:if ([:len [/ip/route/find dst-address=46.45.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.45.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51515 }
:if ([:len [/ip/route/find dst-address=46.45.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.45.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51515 }
:if ([:len [/ip/route/find dst-address=46.45.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.45.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51515 }
:if ([:len [/ip/route/find dst-address=46.45.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.45.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51515 }
:if ([:len [/ip/route/find dst-address=46.45.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.45.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51515 }
:if ([:len [/ip/route/find dst-address=46.45.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.45.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51515 }
:if ([:len [/ip/route/find dst-address=46.45.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.45.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51515 }
:if ([:len [/ip/route/find dst-address=46.45.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.45.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51515 }
