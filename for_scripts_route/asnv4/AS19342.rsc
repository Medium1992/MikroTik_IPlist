:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19342 and dst-address=for_scripts_route/asnv4/AS19342.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19342.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19342 }
:if ([:len [/ip/route/find comment=AS19342 and dst-address=131.194.0.0/16]] = 0) do={ add dst-address=131.194.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19342 }
