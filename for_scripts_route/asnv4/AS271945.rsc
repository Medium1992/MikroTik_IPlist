:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271945 and dst-address=for_scripts_route/asnv4/AS271945.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271945.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271945 }
:if ([:len [/ip/route/find comment=AS271945 and dst-address=190.110.32.0/23]] = 0) do={ add dst-address=190.110.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271945 }
