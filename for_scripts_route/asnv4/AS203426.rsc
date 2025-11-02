:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203426 and dst-address=for_scripts_route/asnv4/AS203426.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203426.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203426 }
:if ([:len [/ip/route/find comment=AS203426 and dst-address=193.235.52.0/23]] = 0) do={ add dst-address=193.235.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203426 }
