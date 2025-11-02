:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55508 and dst-address=for_scripts_route/asnv4/AS55508.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55508.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55508 }
:if ([:len [/ip/route/find comment=AS55508 and dst-address=103.1.232.0/22]] = 0) do={ add dst-address=103.1.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55508 }
:if ([:len [/ip/route/find comment=AS55508 and dst-address=157.119.180.0/22]] = 0) do={ add dst-address=157.119.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55508 }
:if ([:len [/ip/route/find comment=AS55508 and dst-address=202.9.76.0/23]] = 0) do={ add dst-address=202.9.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55508 }
:if ([:len [/ip/route/find comment=AS55508 and dst-address=203.110.64.0/20]] = 0) do={ add dst-address=203.110.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55508 }
