:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266842 and dst-address=for_scripts_route/asnv4/AS266842.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266842.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266842 }
:if ([:len [/ip/route/find comment=AS266842 and dst-address=45.186.152.0/22]] = 0) do={ add dst-address=45.186.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266842 }
