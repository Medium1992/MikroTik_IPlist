:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52445 and dst-address=for_scripts_route/asnv4/AS52445.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52445.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52445 }
:if ([:len [/ip/route/find comment=AS52445 and dst-address=201.220.25.0/24]] = 0) do={ add dst-address=201.220.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52445 }
