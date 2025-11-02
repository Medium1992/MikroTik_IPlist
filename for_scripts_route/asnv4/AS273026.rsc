:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273026 and dst-address=for_scripts_route/asnv4/AS273026.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273026.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273026 }
:if ([:len [/ip/route/find comment=AS273026 and dst-address=38.52.182.0/23]] = 0) do={ add dst-address=38.52.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273026 }
