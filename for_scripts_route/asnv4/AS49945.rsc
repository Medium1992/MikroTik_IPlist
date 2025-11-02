:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49945 and dst-address=for_scripts_route/asnv4/AS49945.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49945.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49945 }
:if ([:len [/ip/route/find comment=AS49945 and dst-address=193.33.130.0/23]] = 0) do={ add dst-address=193.33.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49945 }
:if ([:len [/ip/route/find comment=AS49945 and dst-address=193.33.136.0/24]] = 0) do={ add dst-address=193.33.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49945 }
