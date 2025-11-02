:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63760 and dst-address=for_scripts_route/asnv4/AS63760.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63760.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63760 }
:if ([:len [/ip/route/find comment=AS63760 and dst-address=103.110.84.0/22]] = 0) do={ add dst-address=103.110.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63760 }
:if ([:len [/ip/route/find comment=AS63760 and dst-address=103.221.220.0/22]] = 0) do={ add dst-address=103.221.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63760 }
:if ([:len [/ip/route/find comment=AS63760 and dst-address=116.118.48.0/22]] = 0) do={ add dst-address=116.118.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63760 }
:if ([:len [/ip/route/find comment=AS63760 and dst-address=116.118.84.0/22]] = 0) do={ add dst-address=116.118.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63760 }
:if ([:len [/ip/route/find comment=AS63760 and dst-address=157.10.200.0/23]] = 0) do={ add dst-address=157.10.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63760 }
:if ([:len [/ip/route/find comment=AS63760 and dst-address=45.252.248.0/22]] = 0) do={ add dst-address=45.252.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63760 }
