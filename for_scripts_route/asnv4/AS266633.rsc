:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266633 and dst-address=for_scripts_route/asnv4/AS266633.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266633.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266633 }
:if ([:len [/ip/route/find comment=AS266633 and dst-address=128.201.152.0/22]] = 0) do={ add dst-address=128.201.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266633 }
