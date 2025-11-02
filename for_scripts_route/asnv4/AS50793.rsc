:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50793 and dst-address=for_scripts_route/asnv4/AS50793.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50793.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50793 }
:if ([:len [/ip/route/find comment=AS50793 and dst-address=193.218.189.0/24]] = 0) do={ add dst-address=193.218.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50793 }
