:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208524 and dst-address=for_scripts_route/asnv4/AS208524.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208524.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208524 }
:if ([:len [/ip/route/find comment=AS208524 and dst-address=195.110.0.0/22]] = 0) do={ add dst-address=195.110.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208524 }
