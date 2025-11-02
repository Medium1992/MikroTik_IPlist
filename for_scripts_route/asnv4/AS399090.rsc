:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399090 and dst-address=for_scripts_route/asnv4/AS399090.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399090.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399090 }
:if ([:len [/ip/route/find comment=AS399090 and dst-address=198.140.190.0/23]] = 0) do={ add dst-address=198.140.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399090 }
