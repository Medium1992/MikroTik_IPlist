:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52412 and dst-address=for_scripts_route/asnv4/AS52412.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52412.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52412 }
:if ([:len [/ip/route/find comment=AS52412 and dst-address=181.224.204.0/22]] = 0) do={ add dst-address=181.224.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52412 }
