:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201913 and dst-address=for_scripts_route/asnv4/AS201913.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201913.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201913 }
:if ([:len [/ip/route/find comment=AS201913 and dst-address=185.77.11.0/24]] = 0) do={ add dst-address=185.77.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201913 }
