:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210974 and dst-address=for_scripts_route/asnv4/AS210974.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210974.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210974 }
:if ([:len [/ip/route/find comment=AS210974 and dst-address=213.182.200.0/22]] = 0) do={ add dst-address=213.182.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210974 }
