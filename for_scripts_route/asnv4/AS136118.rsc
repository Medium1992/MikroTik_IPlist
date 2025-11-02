:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136118 and dst-address=for_scripts_route/asnv4/AS136118.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136118.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136118 }
:if ([:len [/ip/route/find comment=AS136118 and dst-address=103.81.138.0/24]] = 0) do={ add dst-address=103.81.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136118 }
