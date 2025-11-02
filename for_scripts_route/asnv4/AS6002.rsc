:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6002 and dst-address=for_scripts_route/asnv4/AS6002.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6002.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6002 }
:if ([:len [/ip/route/find comment=AS6002 and dst-address=214.3.84.0/24]] = 0) do={ add dst-address=214.3.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6002 }
