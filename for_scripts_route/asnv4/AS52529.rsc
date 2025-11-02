:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52529 and dst-address=for_scripts_route/asnv4/AS52529.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52529.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52529 }
:if ([:len [/ip/route/find comment=AS52529 and dst-address=177.129.108.0/23]] = 0) do={ add dst-address=177.129.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52529 }
