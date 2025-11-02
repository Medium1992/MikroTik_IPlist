:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214087 and dst-address=for_scripts_route/asnv4/AS214087.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214087.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214087 }
:if ([:len [/ip/route/find comment=AS214087 and dst-address=185.184.30.0/23]] = 0) do={ add dst-address=185.184.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214087 }
