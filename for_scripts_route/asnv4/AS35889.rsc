:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35889 and dst-address=for_scripts_route/asnv4/AS35889.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35889.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35889 }
:if ([:len [/ip/route/find comment=AS35889 and dst-address=192.35.145.0/24]] = 0) do={ add dst-address=192.35.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35889 }
