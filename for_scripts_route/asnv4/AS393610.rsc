:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393610 and dst-address=for_scripts_route/asnv4/AS393610.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393610.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393610 }
:if ([:len [/ip/route/find comment=AS393610 and dst-address=23.190.200.0/24]] = 0) do={ add dst-address=23.190.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393610 }
