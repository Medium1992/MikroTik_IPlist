:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42539 and dst-address=for_scripts_route/asnv4/AS42539.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42539.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42539 }
:if ([:len [/ip/route/find comment=AS42539 and dst-address=77.235.80.0/21]] = 0) do={ add dst-address=77.235.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42539 }
:if ([:len [/ip/route/find comment=AS42539 and dst-address=77.235.88.0/22]] = 0) do={ add dst-address=77.235.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42539 }
:if ([:len [/ip/route/find comment=AS42539 and dst-address=77.235.92.0/23]] = 0) do={ add dst-address=77.235.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42539 }
:if ([:len [/ip/route/find comment=AS42539 and dst-address=77.235.94.0/24]] = 0) do={ add dst-address=77.235.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42539 }
