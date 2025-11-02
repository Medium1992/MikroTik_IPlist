:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20420 and dst-address=for_scripts_route/asnv4/AS20420.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20420.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20420 }
:if ([:len [/ip/route/find comment=AS20420 and dst-address=198.17.4.0/24]] = 0) do={ add dst-address=198.17.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20420 }
