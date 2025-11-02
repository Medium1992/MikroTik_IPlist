:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.15.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=204.15.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21904 }
:if ([:len [/ip/route/find dst-address=208.82.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.82.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21904 }
:if ([:len [/ip/route/find dst-address=208.82.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.82.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21904 }
:if ([:len [/ip/route/find dst-address=208.82.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.82.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21904 }
:if ([:len [/ip/route/find dst-address=68.64.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=68.64.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21904 }
:if ([:len [/ip/route/find dst-address=68.64.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=68.64.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21904 }
:if ([:len [/ip/route/find dst-address=68.64.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=68.64.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21904 }
:if ([:len [/ip/route/find dst-address=68.64.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=68.64.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21904 }
:if ([:len [/ip/route/find dst-address=68.64.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=68.64.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21904 }
:if ([:len [/ip/route/find dst-address=68.64.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=68.64.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21904 }
