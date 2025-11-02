:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273312 and dst-address=for_scripts_route/asnv4/AS273312.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273312.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273312 }
:if ([:len [/ip/route/find comment=AS273312 and dst-address=38.196.224.0/22]] = 0) do={ add dst-address=38.196.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273312 }
:if ([:len [/ip/route/find comment=AS273312 and dst-address=45.224.0.0/23]] = 0) do={ add dst-address=45.224.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273312 }
