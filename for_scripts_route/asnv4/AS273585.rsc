:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273585 and dst-address=for_scripts_route/asnv4/AS273585.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273585.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273585 }
:if ([:len [/ip/route/find comment=AS273585 and dst-address=45.180.91.0/24]] = 0) do={ add dst-address=45.180.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273585 }
