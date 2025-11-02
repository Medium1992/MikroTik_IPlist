:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45165 and dst-address=for_scripts_route/asnv4/AS45165.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45165.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45165 }
:if ([:len [/ip/route/find comment=AS45165 and dst-address=199.229.106.0/23]] = 0) do={ add dst-address=199.229.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45165 }
