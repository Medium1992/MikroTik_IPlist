:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61911 and dst-address=for_scripts_route/asnv4/AS61911.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61911.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61911 }
:if ([:len [/ip/route/find comment=AS61911 and dst-address=177.136.172.0/22]] = 0) do={ add dst-address=177.136.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61911 }
