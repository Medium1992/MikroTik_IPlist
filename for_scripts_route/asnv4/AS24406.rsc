:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24406 and dst-address=for_scripts_route/asnv4/AS24406.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24406.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24406 }
:if ([:len [/ip/route/find comment=AS24406 and dst-address=125.208.32.0/23]] = 0) do={ add dst-address=125.208.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24406 }
:if ([:len [/ip/route/find comment=AS24406 and dst-address=125.208.43.0/24]] = 0) do={ add dst-address=125.208.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24406 }
:if ([:len [/ip/route/find comment=AS24406 and dst-address=125.208.49.0/24]] = 0) do={ add dst-address=125.208.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24406 }
:if ([:len [/ip/route/find comment=AS24406 and dst-address=203.119.26.0/23]] = 0) do={ add dst-address=203.119.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24406 }
:if ([:len [/ip/route/find comment=AS24406 and dst-address=203.119.28.0/24]] = 0) do={ add dst-address=203.119.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24406 }
:if ([:len [/ip/route/find comment=AS24406 and dst-address=203.119.30.0/23]] = 0) do={ add dst-address=203.119.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24406 }
:if ([:len [/ip/route/find comment=AS24406 and dst-address=42.83.130.0/23]] = 0) do={ add dst-address=42.83.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24406 }
:if ([:len [/ip/route/find comment=AS24406 and dst-address=42.83.132.0/24]] = 0) do={ add dst-address=42.83.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24406 }
