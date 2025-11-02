:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28515 and dst-address=for_scripts_route/asnv4/AS28515.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28515.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28515 }
:if ([:len [/ip/route/find comment=AS28515 and dst-address=201.131.36.0/24]] = 0) do={ add dst-address=201.131.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28515 }
