:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.155.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.155.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203639 }
:if ([:len [/ip/route/find dst-address=46.21.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.21.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203639 }
:if ([:len [/ip/route/find dst-address=46.21.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.21.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203639 }
:if ([:len [/ip/route/find dst-address=46.21.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.21.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203639 }
:if ([:len [/ip/route/find dst-address=46.21.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.21.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203639 }
