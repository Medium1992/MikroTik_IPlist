:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52794 and dst-address=for_scripts_route/asnv4/AS52794.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52794.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52794 }
:if ([:len [/ip/route/find comment=AS52794 and dst-address=168.205.180.0/22]] = 0) do={ add dst-address=168.205.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52794 }
:if ([:len [/ip/route/find comment=AS52794 and dst-address=170.246.120.0/22]] = 0) do={ add dst-address=170.246.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52794 }
:if ([:len [/ip/route/find comment=AS52794 and dst-address=177.200.160.0/20]] = 0) do={ add dst-address=177.200.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52794 }
