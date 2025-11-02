:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51894 and dst-address=for_scripts_route/asnv4/AS51894.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51894.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51894 }
:if ([:len [/ip/route/find comment=AS51894 and dst-address=159.148.147.0/24]] = 0) do={ add dst-address=159.148.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51894 }
:if ([:len [/ip/route/find comment=AS51894 and dst-address=159.148.172.0/24]] = 0) do={ add dst-address=159.148.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51894 }
