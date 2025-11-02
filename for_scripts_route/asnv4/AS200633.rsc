:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200633 and dst-address=for_scripts_route/asnv4/AS200633.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200633.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200633 }
:if ([:len [/ip/route/find comment=AS200633 and dst-address=194.181.51.0/24]] = 0) do={ add dst-address=194.181.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200633 }
