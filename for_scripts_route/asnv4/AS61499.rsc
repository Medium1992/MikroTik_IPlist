:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61499 and dst-address=for_scripts_route/asnv4/AS61499.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61499.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61499 }
:if ([:len [/ip/route/find comment=AS61499 and dst-address=138.121.4.0/22]] = 0) do={ add dst-address=138.121.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61499 }
