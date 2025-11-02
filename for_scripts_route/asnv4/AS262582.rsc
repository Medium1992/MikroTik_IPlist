:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262582 and dst-address=for_scripts_route/asnv4/AS262582.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262582.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262582 }
:if ([:len [/ip/route/find comment=AS262582 and dst-address=138.99.32.0/22]] = 0) do={ add dst-address=138.99.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262582 }
:if ([:len [/ip/route/find comment=AS262582 and dst-address=177.84.96.0/21]] = 0) do={ add dst-address=177.84.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262582 }
:if ([:len [/ip/route/find comment=AS262582 and dst-address=177.93.88.0/21]] = 0) do={ add dst-address=177.93.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262582 }
