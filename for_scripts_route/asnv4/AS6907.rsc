:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6907 and dst-address=for_scripts_route/asnv4/AS6907.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6907.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6907 }
:if ([:len [/ip/route/find comment=AS6907 and dst-address=93.94.40.0/23]] = 0) do={ add dst-address=93.94.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6907 }
