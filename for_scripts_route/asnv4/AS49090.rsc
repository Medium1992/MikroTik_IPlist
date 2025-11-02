:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49090 and dst-address=for_scripts_route/asnv4/AS49090.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49090.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49090 }
:if ([:len [/ip/route/find comment=AS49090 and dst-address=82.144.184.0/24]] = 0) do={ add dst-address=82.144.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49090 }
