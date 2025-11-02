:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138588 and dst-address=for_scripts_route/asnv4/AS138588.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138588.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138588 }
:if ([:len [/ip/route/find comment=AS138588 and dst-address=103.117.254.0/24]] = 0) do={ add dst-address=103.117.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138588 }
