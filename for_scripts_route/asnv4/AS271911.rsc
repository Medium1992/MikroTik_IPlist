:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271911 and dst-address=for_scripts_route/asnv4/AS271911.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271911.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271911 }
:if ([:len [/ip/route/find comment=AS271911 and dst-address=45.70.56.0/22]] = 0) do={ add dst-address=45.70.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271911 }
