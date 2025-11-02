:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32071 and dst-address=for_scripts_route/asnv4/AS32071.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32071.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32071 }
:if ([:len [/ip/route/find comment=AS32071 and dst-address=161.6.0.0/16]] = 0) do={ add dst-address=161.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32071 }
