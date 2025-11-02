:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52537 and dst-address=for_scripts_route/asnv4/AS52537.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52537.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52537 }
:if ([:len [/ip/route/find comment=AS52537 and dst-address=179.106.144.0/20]] = 0) do={ add dst-address=179.106.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52537 }
