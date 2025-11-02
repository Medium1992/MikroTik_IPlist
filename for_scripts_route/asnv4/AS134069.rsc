:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134069 and dst-address=for_scripts_route/asnv4/AS134069.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134069.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134069 }
:if ([:len [/ip/route/find comment=AS134069 and dst-address=103.51.48.0/23]] = 0) do={ add dst-address=103.51.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134069 }
:if ([:len [/ip/route/find comment=AS134069 and dst-address=43.231.224.0/22]] = 0) do={ add dst-address=43.231.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134069 }
:if ([:len [/ip/route/find comment=AS134069 and dst-address=45.115.220.0/22]] = 0) do={ add dst-address=45.115.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134069 }
