:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32992 and dst-address=for_scripts_route/asnv4/AS32992.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32992.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32992 }
:if ([:len [/ip/route/find comment=AS32992 and dst-address=199.33.236.0/24]] = 0) do={ add dst-address=199.33.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32992 }
