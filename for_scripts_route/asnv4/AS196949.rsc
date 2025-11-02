:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196949 and dst-address=for_scripts_route/asnv4/AS196949.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196949.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196949 }
:if ([:len [/ip/route/find comment=AS196949 and dst-address=109.110.32.0/19]] = 0) do={ add dst-address=109.110.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196949 }
:if ([:len [/ip/route/find comment=AS196949 and dst-address=217.150.72.0/21]] = 0) do={ add dst-address=217.150.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196949 }
:if ([:len [/ip/route/find comment=AS196949 and dst-address=31.200.224.0/20]] = 0) do={ add dst-address=31.200.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196949 }
:if ([:len [/ip/route/find comment=AS196949 and dst-address=37.200.72.0/21]] = 0) do={ add dst-address=37.200.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196949 }
:if ([:len [/ip/route/find comment=AS196949 and dst-address=45.146.152.0/22]] = 0) do={ add dst-address=45.146.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196949 }
