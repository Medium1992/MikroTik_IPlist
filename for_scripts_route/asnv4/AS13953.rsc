:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13953 and dst-address=for_scripts_route/asnv4/AS13953.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13953.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13953 }
:if ([:len [/ip/route/find comment=AS13953 and dst-address=108.59.144.0/20]] = 0) do={ add dst-address=108.59.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13953 }
