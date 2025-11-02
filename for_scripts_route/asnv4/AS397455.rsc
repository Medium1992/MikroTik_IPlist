:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397455 and dst-address=for_scripts_route/asnv4/AS397455.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397455.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397455 }
:if ([:len [/ip/route/find comment=AS397455 and dst-address=137.119.16.0/21]] = 0) do={ add dst-address=137.119.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397455 }
:if ([:len [/ip/route/find comment=AS397455 and dst-address=64.246.138.0/24]] = 0) do={ add dst-address=64.246.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397455 }
