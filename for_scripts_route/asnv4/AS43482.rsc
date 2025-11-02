:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43482 and dst-address=for_scripts_route/asnv4/AS43482.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43482.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43482 }
:if ([:len [/ip/route/find comment=AS43482 and dst-address=87.110.233.0/24]] = 0) do={ add dst-address=87.110.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43482 }
