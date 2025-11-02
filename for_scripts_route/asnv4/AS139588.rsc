:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139588 and dst-address=for_scripts_route/asnv4/AS139588.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139588.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139588 }
:if ([:len [/ip/route/find comment=AS139588 and dst-address=103.142.5.0/24]] = 0) do={ add dst-address=103.142.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139588 }
:if ([:len [/ip/route/find comment=AS139588 and dst-address=103.208.64.0/24]] = 0) do={ add dst-address=103.208.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139588 }
