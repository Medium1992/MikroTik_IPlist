:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52571 and dst-address=for_scripts_route/asnv4/AS52571.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52571.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52571 }
:if ([:len [/ip/route/find comment=AS52571 and dst-address=160.20.84.0/22]] = 0) do={ add dst-address=160.20.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52571 }
:if ([:len [/ip/route/find comment=AS52571 and dst-address=168.205.12.0/22]] = 0) do={ add dst-address=168.205.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52571 }
:if ([:len [/ip/route/find comment=AS52571 and dst-address=177.86.124.0/22]] = 0) do={ add dst-address=177.86.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52571 }
:if ([:len [/ip/route/find comment=AS52571 and dst-address=205.164.160.0/20]] = 0) do={ add dst-address=205.164.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52571 }
