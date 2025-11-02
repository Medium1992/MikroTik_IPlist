:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41844 and dst-address=for_scripts_route/asnv4/AS41844.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41844.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41844 }
:if ([:len [/ip/route/find comment=AS41844 and dst-address=94.26.40.0/24]] = 0) do={ add dst-address=94.26.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41844 }
