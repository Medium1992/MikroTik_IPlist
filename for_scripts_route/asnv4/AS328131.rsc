:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328131 and dst-address=for_scripts_route/asnv4/AS328131.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328131.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328131 }
:if ([:len [/ip/route/find comment=AS328131 and dst-address=80.88.7.0/24]] = 0) do={ add dst-address=80.88.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328131 }
