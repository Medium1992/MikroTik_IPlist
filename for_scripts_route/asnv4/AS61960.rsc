:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61960 and dst-address=for_scripts_route/asnv4/AS61960.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61960.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61960 }
:if ([:len [/ip/route/find comment=AS61960 and dst-address=185.54.48.0/22]] = 0) do={ add dst-address=185.54.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61960 }
:if ([:len [/ip/route/find comment=AS61960 and dst-address=91.243.120.0/23]] = 0) do={ add dst-address=91.243.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61960 }
