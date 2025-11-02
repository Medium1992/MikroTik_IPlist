:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264910 and dst-address=for_scripts_route/asnv4/AS264910.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264910.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264910 }
:if ([:len [/ip/route/find comment=AS264910 and dst-address=168.227.116.0/22]] = 0) do={ add dst-address=168.227.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264910 }
