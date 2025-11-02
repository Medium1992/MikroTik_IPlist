:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26457 and dst-address=for_scripts_route/asnv4/AS26457.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26457.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26457 }
:if ([:len [/ip/route/find comment=AS26457 and dst-address=158.51.134.0/24]] = 0) do={ add dst-address=158.51.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26457 }
