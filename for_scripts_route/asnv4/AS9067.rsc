:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9067 and dst-address=for_scripts_route/asnv4/AS9067.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9067.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9067 }
:if ([:len [/ip/route/find comment=AS9067 and dst-address=212.82.32.0/21]] = 0) do={ add dst-address=212.82.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9067 }
