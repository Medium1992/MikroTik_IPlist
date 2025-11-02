:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53057 and dst-address=for_scripts_route/asnv4/AS53057.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53057.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53057 }
:if ([:len [/ip/route/find comment=AS53057 and dst-address=170.233.84.0/22]] = 0) do={ add dst-address=170.233.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53057 }
:if ([:len [/ip/route/find comment=AS53057 and dst-address=170.247.48.0/22]] = 0) do={ add dst-address=170.247.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53057 }
:if ([:len [/ip/route/find comment=AS53057 and dst-address=177.55.96.0/19]] = 0) do={ add dst-address=177.55.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53057 }
:if ([:len [/ip/route/find comment=AS53057 and dst-address=187.84.224.0/20]] = 0) do={ add dst-address=187.84.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53057 }
