:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6645 and dst-address=for_scripts_route/asnv4/AS6645.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6645.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6645 }
:if ([:len [/ip/route/find comment=AS6645 and dst-address=72.45.197.0/24]] = 0) do={ add dst-address=72.45.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6645 }
