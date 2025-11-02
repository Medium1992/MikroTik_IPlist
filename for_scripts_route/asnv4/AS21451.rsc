:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21451 and dst-address=for_scripts_route/asnv4/AS21451.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21451.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21451 }
:if ([:len [/ip/route/find comment=AS21451 and dst-address=213.218.32.0/22]] = 0) do={ add dst-address=213.218.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21451 }
:if ([:len [/ip/route/find comment=AS21451 and dst-address=213.218.38.0/23]] = 0) do={ add dst-address=213.218.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21451 }
:if ([:len [/ip/route/find comment=AS21451 and dst-address=213.218.40.0/21]] = 0) do={ add dst-address=213.218.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21451 }
:if ([:len [/ip/route/find comment=AS21451 and dst-address=213.218.52.0/22]] = 0) do={ add dst-address=213.218.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21451 }
:if ([:len [/ip/route/find comment=AS21451 and dst-address=213.218.56.0/21]] = 0) do={ add dst-address=213.218.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21451 }
