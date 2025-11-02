:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52944 and dst-address=for_scripts_route/asnv4/AS52944.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52944.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52944 }
:if ([:len [/ip/route/find comment=AS52944 and dst-address=168.205.152.0/22]] = 0) do={ add dst-address=168.205.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52944 }
:if ([:len [/ip/route/find comment=AS52944 and dst-address=177.38.56.0/21]] = 0) do={ add dst-address=177.38.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52944 }
:if ([:len [/ip/route/find comment=AS52944 and dst-address=201.150.112.0/22]] = 0) do={ add dst-address=201.150.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52944 }
