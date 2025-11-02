:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397408 and dst-address=for_scripts_route/asnv4/AS397408.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397408.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397408 }
:if ([:len [/ip/route/find comment=AS397408 and dst-address=168.151.25.0/24]] = 0) do={ add dst-address=168.151.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397408 }
