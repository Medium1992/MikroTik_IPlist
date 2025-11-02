:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137125 and dst-address=for_scripts_route/asnv4/AS137125.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137125.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137125 }
:if ([:len [/ip/route/find comment=AS137125 and dst-address=103.112.24.0/22]] = 0) do={ add dst-address=103.112.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137125 }
:if ([:len [/ip/route/find comment=AS137125 and dst-address=122.50.128.0/17]] = 0) do={ add dst-address=122.50.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137125 }
:if ([:len [/ip/route/find comment=AS137125 and dst-address=202.137.208.0/20]] = 0) do={ add dst-address=202.137.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137125 }
:if ([:len [/ip/route/find comment=AS137125 and dst-address=202.62.224.0/20]] = 0) do={ add dst-address=202.62.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137125 }
:if ([:len [/ip/route/find comment=AS137125 and dst-address=203.98.96.0/19]] = 0) do={ add dst-address=203.98.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137125 }
:if ([:len [/ip/route/find comment=AS137125 and dst-address=27.48.0.0/16]] = 0) do={ add dst-address=27.48.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137125 }
