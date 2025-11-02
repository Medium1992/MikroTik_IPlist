:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32764 and dst-address=for_scripts_route/asnv4/AS32764.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32764.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32764 }
:if ([:len [/ip/route/find comment=AS32764 and dst-address=199.66.188.0/24]] = 0) do={ add dst-address=199.66.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32764 }
