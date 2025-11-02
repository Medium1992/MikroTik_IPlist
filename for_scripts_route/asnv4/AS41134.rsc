:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41134 and dst-address=95.107.0.0/21]] = 0) do={ add dst-address=95.107.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41134 }
:if ([:len [/ip/route/find comment=AS41134 and dst-address=95.107.32.0/22]] = 0) do={ add dst-address=95.107.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41134 }
:if ([:len [/ip/route/find comment=AS41134 and dst-address=95.107.36.0/23]] = 0) do={ add dst-address=95.107.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41134 }
:if ([:len [/ip/route/find comment=AS41134 and dst-address=95.107.40.0/23]] = 0) do={ add dst-address=95.107.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41134 }
:if ([:len [/ip/route/find comment=AS41134 and dst-address=95.107.42.0/24]] = 0) do={ add dst-address=95.107.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41134 }
:if ([:len [/ip/route/find comment=AS41134 and dst-address=95.107.47.0/24]] = 0) do={ add dst-address=95.107.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41134 }
:if ([:len [/ip/route/find comment=AS41134 and dst-address=95.107.48.0/23]] = 0) do={ add dst-address=95.107.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41134 }
:if ([:len [/ip/route/find comment=AS41134 and dst-address=95.107.53.0/24]] = 0) do={ add dst-address=95.107.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41134 }
:if ([:len [/ip/route/find comment=AS41134 and dst-address=95.107.54.0/23]] = 0) do={ add dst-address=95.107.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41134 }
:if ([:len [/ip/route/find comment=AS41134 and dst-address=95.107.56.0/21]] = 0) do={ add dst-address=95.107.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41134 }
