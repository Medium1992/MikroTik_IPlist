:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271870 and dst-address=for_scripts_route/asnv4/AS271870.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271870.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271870 }
:if ([:len [/ip/route/find comment=AS271870 and dst-address=177.73.153.0/24]] = 0) do={ add dst-address=177.73.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271870 }
