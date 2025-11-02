:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21904 and dst-address=for_scripts_route/asnv4/AS21904.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21904.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21904 }
:if ([:len [/ip/route/find comment=AS21904 and dst-address=204.15.136.0/21]] = 0) do={ add dst-address=204.15.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21904 }
:if ([:len [/ip/route/find comment=AS21904 and dst-address=208.82.24.0/22]] = 0) do={ add dst-address=208.82.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21904 }
:if ([:len [/ip/route/find comment=AS21904 and dst-address=208.82.28.0/23]] = 0) do={ add dst-address=208.82.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21904 }
:if ([:len [/ip/route/find comment=AS21904 and dst-address=208.82.30.0/24]] = 0) do={ add dst-address=208.82.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21904 }
:if ([:len [/ip/route/find comment=AS21904 and dst-address=68.64.100.0/22]] = 0) do={ add dst-address=68.64.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21904 }
:if ([:len [/ip/route/find comment=AS21904 and dst-address=68.64.104.0/22]] = 0) do={ add dst-address=68.64.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21904 }
:if ([:len [/ip/route/find comment=AS21904 and dst-address=68.64.108.0/24]] = 0) do={ add dst-address=68.64.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21904 }
:if ([:len [/ip/route/find comment=AS21904 and dst-address=68.64.110.0/23]] = 0) do={ add dst-address=68.64.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21904 }
:if ([:len [/ip/route/find comment=AS21904 and dst-address=68.64.96.0/24]] = 0) do={ add dst-address=68.64.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21904 }
:if ([:len [/ip/route/find comment=AS21904 and dst-address=68.64.98.0/23]] = 0) do={ add dst-address=68.64.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21904 }
