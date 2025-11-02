:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328000 and dst-address=for_scripts_route/asnv4/AS328000.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328000.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328000 }
:if ([:len [/ip/route/find comment=AS328000 and dst-address=196.13.110.0/24]] = 0) do={ add dst-address=196.13.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328000 }
