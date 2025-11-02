:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6640 and dst-address=for_scripts_route/asnv4/AS6640.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6640.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6640 }
:if ([:len [/ip/route/find comment=AS6640 and dst-address=65.151.157.0/24]] = 0) do={ add dst-address=65.151.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6640 }
