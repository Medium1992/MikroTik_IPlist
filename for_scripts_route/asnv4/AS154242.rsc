:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154242 and dst-address=for_scripts_route/asnv4/AS154242.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154242.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154242 }
:if ([:len [/ip/route/find comment=AS154242 and dst-address=203.9.208.0/24]] = 0) do={ add dst-address=203.9.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154242 }
