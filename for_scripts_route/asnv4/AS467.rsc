:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS467 and dst-address=for_scripts_route/asnv4/AS467.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS467.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS467 }
:if ([:len [/ip/route/find comment=AS467 and dst-address=199.124.116.0/23]] = 0) do={ add dst-address=199.124.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS467 }
