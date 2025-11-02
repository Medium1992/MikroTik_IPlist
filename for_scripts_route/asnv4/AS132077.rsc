:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132077 and dst-address=for_scripts_route/asnv4/AS132077.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132077.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132077 }
:if ([:len [/ip/route/find comment=AS132077 and dst-address=193.149.153.0/24]] = 0) do={ add dst-address=193.149.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132077 }
:if ([:len [/ip/route/find comment=AS132077 and dst-address=202.94.72.0/24]] = 0) do={ add dst-address=202.94.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132077 }
