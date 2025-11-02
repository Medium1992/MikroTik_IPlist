:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149870 and dst-address=for_scripts_route/asnv4/AS149870.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149870.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149870 }
:if ([:len [/ip/route/find comment=AS149870 and dst-address=103.189.232.0/23]] = 0) do={ add dst-address=103.189.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149870 }
