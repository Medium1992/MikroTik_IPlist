:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.130.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=12.130.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13788 }
:if ([:len [/ip/route/find dst-address=199.107.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.107.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13788 }
:if ([:len [/ip/route/find dst-address=199.107.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.107.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13788 }
:if ([:len [/ip/route/find dst-address=63.241.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=63.241.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13788 }
:if ([:len [/ip/route/find dst-address=63.241.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.241.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13788 }
