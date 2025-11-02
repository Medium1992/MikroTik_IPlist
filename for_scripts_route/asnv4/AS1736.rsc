:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1736 and dst-address=for_scripts_route/asnv4/AS1736.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1736.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1736 }
:if ([:len [/ip/route/find comment=AS1736 and dst-address=134.48.0.0/16]] = 0) do={ add dst-address=134.48.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1736 }
