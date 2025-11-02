:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS954 and dst-address=for_scripts_route/asnv4/AS954.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS954.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS954 }
:if ([:len [/ip/route/find comment=AS954 and dst-address=144.34.0.0/22]] = 0) do={ add dst-address=144.34.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS954 }
:if ([:len [/ip/route/find comment=AS954 and dst-address=162.221.0.0/24]] = 0) do={ add dst-address=162.221.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS954 }
