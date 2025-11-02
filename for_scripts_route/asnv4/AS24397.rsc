:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24397 and dst-address=for_scripts_route/asnv4/AS24397.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24397.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24397 }
:if ([:len [/ip/route/find comment=AS24397 and dst-address=203.190.146.0/23]] = 0) do={ add dst-address=203.190.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24397 }
:if ([:len [/ip/route/find comment=AS24397 and dst-address=203.193.143.0/24]] = 0) do={ add dst-address=203.193.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24397 }
