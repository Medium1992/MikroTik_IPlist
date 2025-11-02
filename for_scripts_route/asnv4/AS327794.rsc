:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327794 and dst-address=for_scripts_route/asnv4/AS327794.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327794.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327794 }
:if ([:len [/ip/route/find comment=AS327794 and dst-address=102.177.148.0/24]] = 0) do={ add dst-address=102.177.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327794 }
:if ([:len [/ip/route/find comment=AS327794 and dst-address=102.36.0.0/17]] = 0) do={ add dst-address=102.36.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327794 }
:if ([:len [/ip/route/find comment=AS327794 and dst-address=213.150.216.0/21]] = 0) do={ add dst-address=213.150.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327794 }
:if ([:len [/ip/route/find comment=AS327794 and dst-address=41.79.220.0/22]] = 0) do={ add dst-address=41.79.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327794 }
:if ([:len [/ip/route/find comment=AS327794 and dst-address=45.221.80.0/20]] = 0) do={ add dst-address=45.221.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327794 }
