:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134844 and dst-address=for_scripts_route/asnv4/AS134844.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134844.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134844 }
:if ([:len [/ip/route/find comment=AS134844 and dst-address=103.214.206.0/24]] = 0) do={ add dst-address=103.214.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134844 }
:if ([:len [/ip/route/find comment=AS134844 and dst-address=103.80.244.0/22]] = 0) do={ add dst-address=103.80.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134844 }
:if ([:len [/ip/route/find comment=AS134844 and dst-address=45.64.148.0/22]] = 0) do={ add dst-address=45.64.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134844 }
