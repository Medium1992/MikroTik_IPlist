:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400806 and dst-address=for_scripts_route/asnv4/AS400806.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400806.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400806 }
:if ([:len [/ip/route/find comment=AS400806 and dst-address=199.182.133.0/24]] = 0) do={ add dst-address=199.182.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400806 }
