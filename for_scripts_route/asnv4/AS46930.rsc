:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46930 and dst-address=for_scripts_route/asnv4/AS46930.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46930.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46930 }
:if ([:len [/ip/route/find comment=AS46930 and dst-address=164.92.0.0/18]] = 0) do={ add dst-address=164.92.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46930 }
