:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21068 and dst-address=for_scripts_route/asnv4/AS21068.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21068.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21068 }
:if ([:len [/ip/route/find comment=AS21068 and dst-address=80.72.192.0/20]] = 0) do={ add dst-address=80.72.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21068 }
