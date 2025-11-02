:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50660 and dst-address=for_scripts_route/asnv4/AS50660.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50660.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50660 }
:if ([:len [/ip/route/find comment=AS50660 and dst-address=93.115.153.0/24]] = 0) do={ add dst-address=93.115.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50660 }
