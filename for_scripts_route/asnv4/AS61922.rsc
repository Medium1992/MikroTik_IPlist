:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61922 and dst-address=for_scripts_route/asnv4/AS61922.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61922.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61922 }
:if ([:len [/ip/route/find comment=AS61922 and dst-address=200.7.8.0/22]] = 0) do={ add dst-address=200.7.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61922 }
