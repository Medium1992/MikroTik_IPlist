:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18952 and dst-address=for_scripts_route/asnv4/AS18952.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18952.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18952 }
:if ([:len [/ip/route/find comment=AS18952 and dst-address=162.208.96.0/24]] = 0) do={ add dst-address=162.208.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18952 }
:if ([:len [/ip/route/find comment=AS18952 and dst-address=162.208.98.0/24]] = 0) do={ add dst-address=162.208.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18952 }
