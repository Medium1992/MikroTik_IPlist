:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401371 and dst-address=for_scripts_route/asnv4/AS401371.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401371.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401371 }
:if ([:len [/ip/route/find comment=AS401371 and dst-address=103.67.52.0/23]] = 0) do={ add dst-address=103.67.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401371 }
:if ([:len [/ip/route/find comment=AS401371 and dst-address=160.25.20.0/23]] = 0) do={ add dst-address=160.25.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401371 }
:if ([:len [/ip/route/find comment=AS401371 and dst-address=23.138.188.0/24]] = 0) do={ add dst-address=23.138.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401371 }
:if ([:len [/ip/route/find comment=AS401371 and dst-address=23.140.180.0/24]] = 0) do={ add dst-address=23.140.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401371 }
:if ([:len [/ip/route/find comment=AS401371 and dst-address=38.196.176.0/24]] = 0) do={ add dst-address=38.196.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401371 }
