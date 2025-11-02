:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208456 and dst-address=for_scripts_route/asnv4/AS208456.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208456.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208456 }
:if ([:len [/ip/route/find comment=AS208456 and dst-address=45.95.56.0/22]] = 0) do={ add dst-address=45.95.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208456 }
