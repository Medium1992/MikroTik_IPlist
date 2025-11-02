:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6946 and dst-address=for_scripts_route/asnv4/AS6946.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6946.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6946 }
:if ([:len [/ip/route/find comment=AS6946 and dst-address=204.153.81.0/24]] = 0) do={ add dst-address=204.153.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6946 }
