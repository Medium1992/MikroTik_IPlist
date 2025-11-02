:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3826 and dst-address=for_scripts_route/asnv4/AS3826.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3826.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3826 }
:if ([:len [/ip/route/find comment=AS3826 and dst-address=167.187.100.0/22]] = 0) do={ add dst-address=167.187.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3826 }
:if ([:len [/ip/route/find comment=AS3826 and dst-address=167.187.8.0/22]] = 0) do={ add dst-address=167.187.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3826 }
