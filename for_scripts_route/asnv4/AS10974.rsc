:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10974 and dst-address=for_scripts_route/asnv4/AS10974.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10974.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10974 }
:if ([:len [/ip/route/find comment=AS10974 and dst-address=208.79.20.0/22]] = 0) do={ add dst-address=208.79.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10974 }
