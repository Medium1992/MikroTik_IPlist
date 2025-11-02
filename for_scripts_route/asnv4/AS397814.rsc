:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397814 and dst-address=for_scripts_route/asnv4/AS397814.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397814.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397814 }
:if ([:len [/ip/route/find comment=AS397814 and dst-address=199.201.122.0/23]] = 0) do={ add dst-address=199.201.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397814 }
