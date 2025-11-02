:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19737 and dst-address=for_scripts_route/asnv4/AS19737.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19737.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19737 }
:if ([:len [/ip/route/find comment=AS19737 and dst-address=137.94.0.0/16]] = 0) do={ add dst-address=137.94.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19737 }
