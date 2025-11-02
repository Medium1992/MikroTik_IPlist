:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32876 and dst-address=for_scripts_route/asnv4/AS32876.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32876.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32876 }
:if ([:len [/ip/route/find comment=AS32876 and dst-address=199.91.148.0/24]] = 0) do={ add dst-address=199.91.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32876 }
