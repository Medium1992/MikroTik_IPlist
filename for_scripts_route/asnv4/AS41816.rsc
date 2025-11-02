:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41816 and dst-address=for_scripts_route/asnv4/AS41816.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41816.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41816 }
:if ([:len [/ip/route/find comment=AS41816 and dst-address=185.209.44.0/22]] = 0) do={ add dst-address=185.209.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41816 }
:if ([:len [/ip/route/find comment=AS41816 and dst-address=91.143.16.0/20]] = 0) do={ add dst-address=91.143.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41816 }
