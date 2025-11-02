:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264696 and dst-address=for_scripts_route/asnv4/AS264696.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264696.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264696 }
:if ([:len [/ip/route/find comment=AS264696 and dst-address=168.232.168.0/22]] = 0) do={ add dst-address=168.232.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264696 }
