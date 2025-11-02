:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26814 and dst-address=for_scripts_route/asnv4/AS26814.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26814.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26814 }
:if ([:len [/ip/route/find comment=AS26814 and dst-address=199.87.16.0/21]] = 0) do={ add dst-address=199.87.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26814 }
:if ([:len [/ip/route/find comment=AS26814 and dst-address=199.87.24.0/23]] = 0) do={ add dst-address=199.87.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26814 }
