:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262622 and dst-address=for_scripts_route/asnv4/AS262622.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262622.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262622 }
:if ([:len [/ip/route/find comment=AS262622 and dst-address=138.186.80.0/22]] = 0) do={ add dst-address=138.186.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262622 }
:if ([:len [/ip/route/find comment=AS262622 and dst-address=177.86.40.0/22]] = 0) do={ add dst-address=177.86.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262622 }
:if ([:len [/ip/route/find comment=AS262622 and dst-address=201.148.172.0/22]] = 0) do={ add dst-address=201.148.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262622 }
