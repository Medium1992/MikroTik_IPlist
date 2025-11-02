:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54488 and dst-address=for_scripts_route/asnv4/AS54488.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54488.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54488 }
:if ([:len [/ip/route/find comment=AS54488 and dst-address=162.255.60.0/22]] = 0) do={ add dst-address=162.255.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54488 }
:if ([:len [/ip/route/find comment=AS54488 and dst-address=38.162.32.0/20]] = 0) do={ add dst-address=38.162.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54488 }
:if ([:len [/ip/route/find comment=AS54488 and dst-address=38.94.48.0/21]] = 0) do={ add dst-address=38.94.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54488 }
