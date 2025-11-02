:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52992 and dst-address=for_scripts_route/asnv4/AS52992.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52992.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52992 }
:if ([:len [/ip/route/find comment=AS52992 and dst-address=200.136.112.0/20]] = 0) do={ add dst-address=200.136.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52992 }
:if ([:len [/ip/route/find comment=AS52992 and dst-address=200.136.128.0/19]] = 0) do={ add dst-address=200.136.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52992 }
:if ([:len [/ip/route/find comment=AS52992 and dst-address=200.136.96.0/21]] = 0) do={ add dst-address=200.136.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52992 }
:if ([:len [/ip/route/find comment=AS52992 and dst-address=200.144.104.0/21]] = 0) do={ add dst-address=200.144.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52992 }
:if ([:len [/ip/route/find comment=AS52992 and dst-address=200.19.80.0/21]] = 0) do={ add dst-address=200.19.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52992 }
