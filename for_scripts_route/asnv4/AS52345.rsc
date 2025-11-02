:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52345 and dst-address=for_scripts_route/asnv4/AS52345.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52345.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52345 }
:if ([:len [/ip/route/find comment=AS52345 and dst-address=200.115.41.0/24]] = 0) do={ add dst-address=200.115.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52345 }
:if ([:len [/ip/route/find comment=AS52345 and dst-address=200.16.94.0/24]] = 0) do={ add dst-address=200.16.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52345 }
