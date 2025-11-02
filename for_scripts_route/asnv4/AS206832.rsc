:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206832 and dst-address=for_scripts_route/asnv4/AS206832.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206832.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206832 }
:if ([:len [/ip/route/find comment=AS206832 and dst-address=45.141.149.0/24]] = 0) do={ add dst-address=45.141.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206832 }
