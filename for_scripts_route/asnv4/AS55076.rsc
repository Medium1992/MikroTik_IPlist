:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55076 and dst-address=for_scripts_route/asnv4/AS55076.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55076.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55076 }
:if ([:len [/ip/route/find comment=AS55076 and dst-address=140.235.92.0/22]] = 0) do={ add dst-address=140.235.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55076 }
:if ([:len [/ip/route/find comment=AS55076 and dst-address=198.37.136.0/21]] = 0) do={ add dst-address=198.37.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55076 }
:if ([:len [/ip/route/find comment=AS55076 and dst-address=206.10.110.0/23]] = 0) do={ add dst-address=206.10.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55076 }
