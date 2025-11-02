:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26010 and dst-address=for_scripts_route/asnv4/AS26010.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26010.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26010 }
:if ([:len [/ip/route/find comment=AS26010 and dst-address=198.186.0.0/24]] = 0) do={ add dst-address=198.186.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26010 }
