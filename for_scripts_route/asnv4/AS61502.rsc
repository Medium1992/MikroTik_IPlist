:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61502 and dst-address=for_scripts_route/asnv4/AS61502.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61502.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61502 }
:if ([:len [/ip/route/find comment=AS61502 and dst-address=201.131.110.0/23]] = 0) do={ add dst-address=201.131.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61502 }
