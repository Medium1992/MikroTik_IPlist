:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13284 and dst-address=for_scripts_route/asnv4/AS13284.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13284.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13284 }
:if ([:len [/ip/route/find comment=AS13284 and dst-address=178.237.0.0/20]] = 0) do={ add dst-address=178.237.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13284 }
:if ([:len [/ip/route/find comment=AS13284 and dst-address=62.48.32.0/19]] = 0) do={ add dst-address=62.48.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13284 }
:if ([:len [/ip/route/find comment=AS13284 and dst-address=91.102.48.0/21]] = 0) do={ add dst-address=91.102.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13284 }
