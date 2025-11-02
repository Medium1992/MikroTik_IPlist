:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399805 and dst-address=for_scripts_route/asnv4/AS399805.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399805.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399805 }
:if ([:len [/ip/route/find comment=AS399805 and dst-address=23.179.144.0/23]] = 0) do={ add dst-address=23.179.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399805 }
