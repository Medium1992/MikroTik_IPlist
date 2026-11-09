:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.220.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.220.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find dst-address=66.220.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.220.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find dst-address=67.212.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.212.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find dst-address=67.212.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.212.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find dst-address=67.212.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.212.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find dst-address=67.212.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.212.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find dst-address=67.212.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.212.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find dst-address=67.212.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.212.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find dst-address=67.212.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.212.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find dst-address=67.212.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.212.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find dst-address=67.212.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.212.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find dst-address=67.212.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.212.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
