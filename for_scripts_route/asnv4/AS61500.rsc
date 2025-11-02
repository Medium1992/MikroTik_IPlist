:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61500 and dst-address=for_scripts_route/asnv4/AS61500.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61500.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61500 }
:if ([:len [/ip/route/find comment=AS61500 and dst-address=138.121.80.0/22]] = 0) do={ add dst-address=138.121.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61500 }
