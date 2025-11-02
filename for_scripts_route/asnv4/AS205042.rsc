:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205042 and dst-address=for_scripts_route/asnv4/AS205042.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205042.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205042 }
:if ([:len [/ip/route/find comment=AS205042 and dst-address=185.78.184.0/22]] = 0) do={ add dst-address=185.78.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205042 }
:if ([:len [/ip/route/find comment=AS205042 and dst-address=188.74.48.0/20]] = 0) do={ add dst-address=188.74.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205042 }
