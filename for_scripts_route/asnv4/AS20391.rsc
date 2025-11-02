:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20391 and dst-address=for_scripts_route/asnv4/AS20391.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20391.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20391 }
:if ([:len [/ip/route/find comment=AS20391 and dst-address=198.55.42.0/24]] = 0) do={ add dst-address=198.55.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20391 }
