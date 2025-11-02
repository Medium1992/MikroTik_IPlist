:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50108 and dst-address=for_scripts_route/asnv4/AS50108.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50108.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50108 }
:if ([:len [/ip/route/find comment=AS50108 and dst-address=159.153.101.0/24]] = 0) do={ add dst-address=159.153.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50108 }
