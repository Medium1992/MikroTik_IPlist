:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23548 and dst-address=for_scripts_route/asnv4/AS23548.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23548.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23548 }
:if ([:len [/ip/route/find comment=AS23548 and dst-address=206.209.112.0/20]] = 0) do={ add dst-address=206.209.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23548 }
