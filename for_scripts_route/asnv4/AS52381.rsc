:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52381 and dst-address=for_scripts_route/asnv4/AS52381.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52381.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52381 }
:if ([:len [/ip/route/find comment=AS52381 and dst-address=186.65.64.0/21]] = 0) do={ add dst-address=186.65.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52381 }
:if ([:len [/ip/route/find comment=AS52381 and dst-address=200.107.88.0/21]] = 0) do={ add dst-address=200.107.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52381 }
:if ([:len [/ip/route/find comment=AS52381 and dst-address=200.24.248.0/21]] = 0) do={ add dst-address=200.24.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52381 }
