:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269870 and dst-address=for_scripts_route/asnv4/AS269870.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269870.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269870 }
:if ([:len [/ip/route/find comment=AS269870 and dst-address=200.26.224.0/22]] = 0) do={ add dst-address=200.26.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269870 }
