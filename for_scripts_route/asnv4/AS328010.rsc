:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328010 and dst-address=for_scripts_route/asnv4/AS328010.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328010.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328010 }
:if ([:len [/ip/route/find comment=AS328010 and dst-address=196.49.19.0/24]] = 0) do={ add dst-address=196.49.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328010 }
:if ([:len [/ip/route/find comment=AS328010 and dst-address=196.49.74.0/24]] = 0) do={ add dst-address=196.49.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328010 }
