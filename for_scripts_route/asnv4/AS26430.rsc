:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26430 and dst-address=for_scripts_route/asnv4/AS26430.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26430.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26430 }
:if ([:len [/ip/route/find comment=AS26430 and dst-address=142.222.0.0/16]] = 0) do={ add dst-address=142.222.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26430 }
